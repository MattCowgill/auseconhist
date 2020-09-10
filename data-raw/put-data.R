
library(tidyverse)

lr_lfs <- readr::read_csv("data-raw/lr_lf_time_series.csv")


raw_csv_filenames <- list.files("data-raw")[tools::file_ext(list.files("data-raw")) == "csv"]
butlin_filenames <- raw_csv_filenames[grepl("butlin_", raw_csv_filenames)]

butlin <- purrr::map(paste0("data-raw/", butlin_filenames),
                          readr::read_csv)

butlin <- purrr::map(butlin,
           ~mutate_if(.x, is.character, parse_number))

butlin <- setNames(butlin, tools::file_path_sans_ext(butlin_filenames))

list2env(butlin, .GlobalEnv)

usethis::use_data(lr_lfs,
                  butlin_t1,
                  butlin_t2,
                  butlin_t3,
                  butlin_t4,
                  butlin_t5,
                  butlin_t6,
                  butlin_t7,
                  internal = FALSE,
                  overwrite = TRUE)
