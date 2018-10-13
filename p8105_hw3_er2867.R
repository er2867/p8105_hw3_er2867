library(tidyverse)
library(rvest)
library(httr)

url = "https://www.bestplaces.net/cost_of_living/city/new_york/new_york"
cost_o_living_xml = read_html(url)

cost_o_living_xml %>%
  html_nodes(css = "table")

