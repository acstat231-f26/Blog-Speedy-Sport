# ------------------------------------------------------------------------------
#  College Sports Messy Data: Scraped from excel from Equity in Athletics Data Analysis
# Author: Speedy Sport
# Date modified: 2026-10-08
# ------------------------------------------------------------------------------

# load packages
library(tidyverse)
library(rvest)
library(robotstxt)

# ---------------------------- create URL object and verify scraping is allowed
toc_url <- "https://ope.ed.gov/athletics/#/datafile/list"
paths_allowed(toc_url)

# save toc text titles
#hrefs <- toc_url |> 
 # read_html() |> 
  #html_elements("div.wst-plainlist > ul > li > a") |> 
  #html_attr("href")