## code to prepare `DATASET` dataset goes here
library(jsonlite)
sample_accounting <- jsonlite::fromJSON("data-raw/sample-accounting.json")
usethis::use_data(sample_accounting, overwrite = TRUE)

external <- readRDS("data-raw/external_audit_from_biz.rds")
usethis::use_data(external, overwrite = TRUE)

internal <- readRDS("data-raw/internal_audit_from_biz.rds")
usethis::use_data(internal, overwrite = TRUE)

reviewed <- read.csv("data-raw/review_list.csv")
usethis::use_data(reviewed, overwrite = TRUE)

iacs <- readRDS("data-raw/iacs.rds")
usethis::use_data(iacs, overwrite = TRUE)