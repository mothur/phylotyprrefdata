source("raw-data/utilities.R")

## Executing
gg_20_10 <- create_data(version = "gg_20_10.taxonomy")
usethis::use_data(gg_20_10, compress = "xz", overwrite = TRUE)

gg_13_8 <- create_data(version = "gg_13_8_99.taxonomy")
usethis::use_data(gg_13_8, compress = "xz", overwrite = TRUE)

gg_13_5 <- create_data(version = "gg_13_5_99.taxonomy")
usethis::use_data(gg_13_5, compress = "xz", overwrite = TRUE)

gg_12_1 <- create_data(version = "gg_12_1_99.taxonomy")
usethis::use_data(gg_12_1, compress = "xz", overwrite = TRUE)

