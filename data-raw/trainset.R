install_github("riffomonas/phylotypr")
library(phylotypr)

## code to prepare `trainset19_rdp` and `trainset19_pds` dataset goes here.

## Downloading
download_trainset <- function(type, directory = temp_dir) {

  base_url <- "https://mothur.s3.us-east-2.amazonaws.com/wiki/trainset19_072023"

  url <- paste0(base_url, ".", type, ".tgz")

  temp_file_name <- paste0(directory, "/", basename(url))

  download.file(url, temp_file_name)

  untar(temp_file_name, exdir = directory)
}


## Joining
join_trainset <- function(type, directory = temp_dir) {

  fasta <- list.files(directory, recursive = TRUE, full.names = TRUE,
                      pattern = glue::glue("{type}.fasta"))
  taxonomy <- list.files(directory, recursive = TRUE, full.names = TRUE,
                         pattern = glue::glue("{type}.tax"))

  fasta_df <- read_fasta(fasta)
  genera <- read_taxonomy(taxonomy)

  df <- dplyr::inner_join(fasta_df, genera, by = "id")
  df <- df[, c("id", "sequence", "taxonomy")]

  return(df)
}

## Creating
create_data <- function(type) {

  temp_dir <- tempdir()

  download_trainset(type = type,
                    directory = temp_dir)

  final_dataset <- join_trainset(type = type,
                                 directory = temp_dir)

  return(final_dataset)
}


## Executing
trainset19_rdp <- create_data(type = "rdp")
usethis::use_data(trainset19_rdp, compress = "xz", overwrite = TRUE)

trainset19_pds <- create_data(type = "pds")
usethis::use_data(trainset19_pds, compress = "xz", overwrite = TRUE)
