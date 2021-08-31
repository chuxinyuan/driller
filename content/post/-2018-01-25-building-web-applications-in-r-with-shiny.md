---
title: Building Web Applications in R with Shiny 学习笔记
date: '2018-01-25'
linkTitle: /2018/01/25/building-web-applications-in-r-with-shiny/
source: Jiaxiang Li's Blog
description: |-
  Building Web Applications in R with Shiny 做app，需求也很强，必须搞啊！ 这些东西就是入门慢。 4 hours 17 Videos 55 Exercises 1,129 Participants 说明了问题，学习的人很少。 Mine Cetinkaya-Rundel | DataCamp 她教的， 她有很多课。 Welcome to the course! | R selected是default值设计。
  library(shiny) library(ggplot2) load(url(&quot;http://s3.amazonaws.com/assets.datacamp.com/production/course_4850/datasets/movies.Rdata&quot;)) # Define UI for application that plots features of movies ui &lt;- fluidPage( # Sidebar layout with a input and output definitions sidebarLayout( # Inputs sidebarPanel( # Select variable for y-axis ...
disable_comments: true
---
Building Web Applications in R with Shiny 做app，需求也很强，必须搞啊！ 这些东西就是入门慢。 4 hours 17 Videos 55 Exercises 1,129 Participants 说明了问题，学习的人很少。 Mine Cetinkaya-Rundel | DataCamp 她教的， 她有很多课。 Welcome to the course! | R selected是default值设计。
library(shiny) library(ggplot2) load(url(&quot;http://s3.amazonaws.com/assets.datacamp.com/production/course_4850/datasets/movies.Rdata&quot;)) # Define UI for application that plots features of movies ui &lt;- fluidPage( # Sidebar layout with a input and output definitions sidebarLayout( # Inputs sidebarPanel( # Select variable for y-axis ...