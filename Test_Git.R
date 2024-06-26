library(dplyr)
library(ggplot2)
library(ggtext)
library(grid)
library(png)
library(showtext)
library(data.table)
library(shiny)
library(DBI)
library(RPostgres)
library(stringr)
library(ggiraph)
library(glue)
library(ggnewscale)
library(tidyr)
library(tableHTML)
library(cowplot)
library(lubridate)
library(DT)
library(parallel)
library(doParallel)
library(scales)
library(ggrepel)
library(StatsBombR)


setwd('/Users/eoin.obrien/Documents/Git')

username <- "eoin.obrien@afcb.co.uk"
password <- "uoWde2CZ"
competitions <- competitions(username, password)


competitions %>%
  filter(competition_name=="Premier League")
