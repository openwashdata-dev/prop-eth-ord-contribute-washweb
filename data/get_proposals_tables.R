# header ------------------------------------------------------------------

# This script accesses the tables stored as Google Sheets which contain
# the course data. Each table is read and stored locally as a CSV.

# library -------------------------------------------------------------------

library(googlesheets4)
library(readr)
library(dplyr)

# script ------------------------------------------------------------------

read_sheet("https://docs.google.com/spreadsheets/d/1xMlMepWoq4lTRRP89x8A1A-1Bkqkn7hjslvpJ5XPXU8/edit#gid=0") |> 
    janitor::clean_names() |>
    write_csv(here::here("data/tbl-04-wp-activities.csv"))
