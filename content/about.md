---
title: About
---

**DAILY FOR R** is a light blog aggregator website for R. 

# Features

- Real daily update and you could use RSS reader or click archive to find entries of the old posts

- No AD

- Remove the author to make more contents focused

- Update everyday via a automated process

- Use GitLab CI to control posts

- Re-direct to the orginal pages by click title in the homepage and wait 10s to re-direct in the post page

- We reserve the right to delete any inappropriate posts

# Contribute

- Add your rss address and dates to the R\list.txt

- Use `getrss` from [scifetch](https://github.com/yufree/scifetch) to convert rss xml file into dataframe and use the following code to generate `md` files and PR to this repo.

```r
x = scifetch::getrss('path-to-blog-rss-xml-file')
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
  cat(yaml::as.yaml(x[i, ], ))
  cat('disable_comments: true\n')
  cat('---\n')
  cat(as.character(x[i, 5]))
  sink()
}
```

# Recipe
 
- [Blogdown](https://github.com/rstudio/blogdown) to build the site from yihui.
- [xmag](https://github.com/yihui/hugo-xmag) layout also from yihui and yufree made some modifications [here](https://github.com/yufree/hugo-xmag).
- [scifetch](https://github.com/yufree/scifetch) to analysis RSS(support xml, atom and json) from yufree, modified from [tidyRSS](https://cran.r-project.org/web/packages/tidyRSS/index.html) from RobertMyles.
- [Yihui's Twitter Feeds](https://t.yihui.org) by yihui was the template to be hacked.
- [GitLab CI](https://docs.gitlab.com/ee/ci/)
- [Your PR to rss list](https://gitlab.com/chuxinyuan/dailyr/edit/master/R/list.txt)
