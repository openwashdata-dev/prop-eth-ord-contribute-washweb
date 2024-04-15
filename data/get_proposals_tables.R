# header ------------------------------------------------------------------

# This script accesses the tables stored as Google Sheets which contain
# the course data. Each table is read and stored locally as a CSV.

# library -------------------------------------------------------------------

library(googlesheets4)
library(readr)
library(dplyr)

# script ------------------------------------------------------------------

# script ------------------------------------------------------------------

## tbl-01-work-packages --------------------------------------------------

## Note: Update the Google Sheet ID with your copy of the table

read_sheet("1d-WzPHFpYGLQcodclDI7L13yYnp-MU_aOtzt-vctvf0") |> 
    write_csv(here::here("data/tables/tbl-01-work-packages.csv"))


## tbl-02-wp-activities-research-questions.csv ------------------------------

## Note: Update the Google Sheet ID with your copy of the table

read_sheet("1xMlMepWoq4lTRRP89x8A1A-1Bkqkn7hjslvpJ5XPXU8") |> 
    write_csv(here::here("data/tables/tbl-02-wp-activities-research-questions.csv"))


## tbl-03-eth-ord-budget-templa-----------------------------------------------

## copy/paste the final budget table into the DOCX template
## Note: Update the Google Sheet ID with your copy of the table

read_sheet("1p77mMyCWZ3r8N73ZjYB_u038cwsdsMWs6rMjDVwBW_c") |> 
    write_csv(here::here("data/tables/tbl-03-eth-ord-budget-template.csv"))

## tbl-04-budget-justification -----------------------------------------------

## copy/paste the final budget table into the DOCX template
## Note: Update the Google Sheet ID with your copy of the table

read_sheet("1OKAFWg4PyPp7_BikkQOh9QQ8t982iOTHsB1c5A6SoqU") |> 
    write_csv(here::here("data/tables/tbl-04-budget-justification.csv"))

