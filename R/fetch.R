library(magrittr)
getrss <- function(feed){
        # This function is modified from tidyRSS and credits should belong to the author of tidyRSS package
        formats <- c("a d b Y H:M:S z", "a, d b Y H:M z",
                     "Y-m-d H:M:S z", "d b Y H:M:S",
                     "d b Y H:M:S z", "a b d H:M:S z Y",
                     "a b dH:M:S Y", "Y-m-d")
        json_parse <- function(feed){
                
                res <- jsonlite::fromJSON(feed)
                
                items <- res$items
                
                results <- tibble::tibble(
                        title = items$title,
                        date = lubridate::parse_date_time(items$date_published, orders = formats) %>%
                                as.character() %>% substr(1,10),
                        linkTitle = items$url,
                        source = res$title,
                        description = items$content_html
                )
                
                return(results)
        }
        
        rss_parse <- function(doc){
                
                channel <- xml2::xml_find_all(doc, "channel")
                
                if(identical(length(channel), 0L)){
                        ns <- xml2::xml_ns_rename(xml2::xml_ns(doc), d1 = "rss")
                        channel <- xml2::xml_find_all(doc, "rss:channel", ns = ns)
                        site <- xml2::xml_find_all(doc, "rss:item", ns = ns)
                        
                        res <- suppressWarnings({tibble::tibble(
                                title = xml2::xml_text(xml2::xml_find_all(site, "rss:title", ns = ns)),
                                date = xml2::xml_text(xml2::xml_find_first(site, "rss:pubDate", ns = ns)) %>%
                                        lubridate::parse_date_time(orders = formats) %>%
                                        as.character() %>% substr(1,10),
                                linkTitle = xml2::xml_text(xml2::xml_find_all(site, "rss:link", ns = ns)),
                                source = xml2::xml_text(xml2::xml_find_first(channel, "rss:title", ns = ns)),
                                description = xml2::xml_text(xml2::xml_find_first(site, "rss:description", ns = ns))
                        )})
                } else{
                        
                        site <- xml2::xml_find_all(channel, "item")
                        
                        res <- suppressWarnings({tibble::tibble(
                                title = xml2::xml_text(xml2::xml_find_first(site, "title")),
                                date = xml2::xml_text(xml2::xml_find_first(site, "pubDate")) %>%
                                        lubridate::parse_date_time(orders = formats) %>%
                                        as.character() %>% substr(1,10),
                                linkTitle = xml2::xml_text(xml2::xml_find_first(site, "link")),
                                source = xml2::xml_text(xml2::xml_find_first(channel, "title")),
                                description = xml2::xml_text(xml2::xml_find_first(site, "description"))
                        )})
                        
                        res <- Filter(function(x) !all(is.na(x)), res)
                        
                        return(res)
                }
        }
        atom_parse <- function(doc){
                channel <- xml2::xml_find_all(doc, "channel", ns = xml2::xml_ns(doc))
                site <- xml2::xml_find_all(channel, "item")
                
                
                res <- tibble::tibble(
                        title = xml2::xml_text(xml2::xml_find_first(site, ns = xml2::xml_ns(doc), "title")),
                        date = xml2::xml_text(xml2::xml_find_first(site, ns = xml2::xml_ns(doc),
                                                                   "pubDate")) %>%
                                lubridate::parse_date_time(orders = formats) %>%
                                as.character() %>% substr(1,10),
                        linkTitle = xml2::xml_text(xml2::xml_find_first(site, ns = xml2::xml_ns(doc),
                                                                        "link")),
                        source = xml2::xml_text(xml2::xml_find_first(channel, ns = xml2::xml_ns(doc), "title")),
                        description = xml2::xml_text(xml2::xml_find_all(site, ns = xml2::xml_ns(doc), "description")))
                return(res)
        }
        
        invisible({
                suppressWarnings({
                        stopifnot(identical(length(feed), 1L)) # exit if more than 1 feed provided
                        
                        msg <- "Error in feed parse; please check URL."
                        
                        # skip the ssl verify
                        httr::set_config(httr::config(ssl_verifypeer = 0L,ssl_verifyhost=0L))
                        doc <- try(httr::GET(feed), silent = TRUE)
                        
                        if(any(grepl("xml", doc$all_headers))){
                                doc <- doc %>%
                                        xml2::read_xml()
                        } else{
                                result <- json_parse(feed)
                                if(NROW(result)>0){
                                        return(result)
                                }else{
                                        return(NULL)
                                }
                                
                        }
                        
                        if(unique(grepl('try-error', class(doc)))){
                                stop(msg)
                        }
                        
                        
                        if(grepl("http://www.w3.org/2005/Atom", doc)){
                                
                                result <- atom_parse(doc)
                                
                                if(NROW(result)>0){
                                        return(result)
                                }else{
                                        return(NULL)
                                }
                                
                        } else{
                                result <- rss_parse(doc)
                                
                                if(NROW(result)>0){
                                        return(result)
                                }else{
                                        return(NULL)
                                }
                        }
                })
        })
}


dir.create('content/post', showWarnings = FALSE)
d = Sys.Date() - 1

if (!file.exists(f <- 'R/list.txt')) writeLines('website, update', f)
m = read.csv(f, colClasses = "character")
d = as.character(d)
x = NULL
n = 0 

for (i in 1:NROW(m)) {
        print(i)
        a <- try(getrss(m[i,1]),T)
        # control the abs length
        if(NROW(a)>0&class(a)!='try-error'){
                description = paste(
                        c(a$description, '[...]'), collapse = ' '
                )
                description = gsub('\\s{2,}', ' ', a$description)
                # fewer characters for wider chars
                description = substr(description, 1, 600 * nchar(description) / nchar(description, 'width'))
                a$description = paste(sub(' +[^ ]{1,20}$', '', description), '...')
                n <- sum(as.POSIXct(a$date[1:NROW(a)])>as.POSIXct(m[i,2]))
        }else{
                n <- 0
        }
        if(n>0){
                temp <- a[1:n,]
                x <- rbind(temp,x)
                ## update date
                m[i,2] <- d
        }
}

if(NROW(x)>0) {
        for (i in 1:NROW(x)) {
                name = gsub("^http[s]?://|/$", "", tolower(x[i, 'linkTitle']))
                name = gsub("%", "", name)
                name = gsub("[^a-z0-9]+", "-", name)
                name = gsub("--+", "-", name)
                # file name too long issue
                name = substr(name, 1, 100)
                p = sprintf('content/post/%s.md', paste0(name))
                
                sink(p)
                cat('---\n')
                cat(yaml::as.yaml(x[i,],))
                cat('disable_comments: true\n')
                cat('---\n')
                cat(as.character(x[i, 5]))
                sink()
        }
}


write.csv(m[order(m$update), , drop = FALSE], f, row.names = FALSE)

# # only keep the recent n-day (i.e. n = 3) markdown files in post directory
# n = 3
# d = Sys.Date()
# p2 = list.files('content/post/', '^\\d{4,}-\\d{2}-\\d{2}-\\d{1,}[.]md$')
# z = as.Date(gsub('-\\d{1,}.md$', '', p2)) < (d-n)
# m = length(z[z==TRUE])
# file.remove(file.path('content/post/', p2[1:m])) 
