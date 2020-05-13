
lr_lfs <- readr::read_csv("data-raw/lr_lf_time_series.csv")
usethis::use_data(lr_lfs,
                  internal = FALSE,
                  overwrite = TRUE)
