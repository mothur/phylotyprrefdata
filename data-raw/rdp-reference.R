source("raw-data/utilities.R")

## Executing
rdp_trainset19 <- create_data(version = "trainset19_072023.rdp")
usethis::use_data(rdp_trainset19, compress = "xz", overwrite = TRUE)

rdp_trainset19_pds <- create_data(version = "trainset19_072023.pds")
usethis::use_data(rdp_trainset19_pds, compress = "xz", overwrite = TRUE)


rdp_trainset18 <- create_data(version = "trainset18_062020.rdp")
usethis::use_data(rdp_trainset18, compress = "xz", overwrite = TRUE)

rdp_trainset18_pds <- create_data(version = "trainset18_062020.pds")
usethis::use_data(rdp_trainset18_pds, compress = "xz", overwrite = TRUE)


rdp_trainset16 <- create_data(version = "trainset16_022016.rdp")
usethis::use_data(rdp_trainset16, compress = "xz", overwrite = TRUE)

rdp_trainset16_pds <- create_data(version = "trainset16_022016.pds")
usethis::use_data(rdp_trainset16_pds, compress = "xz", overwrite = TRUE)


rdp_trainset14 <- create_data(version = "trainset14_032015.rdp")
usethis::use_data(rdp_trainset14, compress = "xz", overwrite = TRUE)

rdp_trainset14_pds <- create_data(version = "trainset14_032015.pds")
usethis::use_data(rdp_trainset14_pds, compress = "xz", overwrite = TRUE)


rdp_trainset10 <- create_data(version = "trainset10_082014.rdp")
usethis::use_data(rdp_trainset10, compress = "xz", overwrite = TRUE)

rdp_trainset10_pds <- create_data(version = "trainset10_082014.pds")
usethis::use_data(rdp_trainset10_pds, compress = "xz", overwrite = TRUE)


rdp_trainset9 <- create_data(version = "trainset9_032012.rdp")
usethis::use_data(rdp_trainset9, compress = "xz", overwrite = TRUE)

rdp_trainset9_pds <- create_data(version = "trainset9_032012.pds")
usethis::use_data(rdp_trainset9_pds, compress = "xz", overwrite = TRUE)


rdp_trainset7 <- create_data(version = "trainset7_112011.rdp")
usethis::use_data(rdp_trainset7, compress = "xz", overwrite = TRUE)

rdp_trainset7_pds <- create_data(version = "trainset7_112011.pds")
usethis::use_data(rdp_trainset7_pds, compress = "xz", overwrite = TRUE)


rdp_trainset6 <- create_data(version = "trainset6_032010.rdp")
usethis::use_data(rdp_trainset6, compress = "xz", overwrite = TRUE)

rdp_trainset6_pds <- create_data(version = "trainset6_032010.pds")
usethis::use_data(rdp_trainset6_pds, compress = "xz", overwrite = TRUE)
