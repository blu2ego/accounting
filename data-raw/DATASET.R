## code to prepare `DATASET` dataset goes here
library(jsonlite)
sample_accounting <- jsonlite::fromJSON("data-raw/sample-accounting.json")
usethis::use_data(sample_accounting, overwrite = TRUE)
