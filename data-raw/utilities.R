#devtools::install_github("riffomonas/phylotypr")
library(phylotypr)

## Downloading
download_trainset <- function(version, directory = temp_dir) {

  base_url <- "https://mothur.s3.us-east-2.amazonaws.com/wiki/"

  url <- paste0(base_url, version, ".tgz")

  temp_file_name <- paste0(directory, "/", basename(url))

  download.file(url, temp_file_name)

  untar(temp_file_name, exdir = directory)
}


## Joining
join_trainset <- function(version, directory = temp_dir) {

  fasta_extension <- ifelse(
    grepl("^silva", version),
    "align",
    "fasta"
  )

  taxonomy_extension <- ifelse(
    grepl("^gg", version),
    "gg.tax",
    "tax"
  )

  version <- ifelse(
    grepl("^gg", version),
    gsub("(gg.*).taxonomy", "\\1", version),
    version)

  fasta <- list.files(directory, recursive = TRUE, full.names = TRUE,
                      pattern = glue::glue("{version}.{fasta_extension}"))
  taxonomy <- list.files(directory, recursive = TRUE, full.names = TRUE,
                         pattern = glue::glue("{version}.{taxonomy_extension}"))

  fasta_df <- phylotypr::read_fasta(fasta)

  genera <- phylotypr::read_taxonomy(taxonomy)

  df <- dplyr::inner_join(fasta_df, genera, by = "id")
  df <- df[, c("id", "sequence", "taxonomy")]

  return(df)
}


## Creating
create_data <- function(version) {

  temp_dir <- tempdir()

  download_trainset(version = version,
                    directory = temp_dir)

  final_dataset <- join_trainset(version = version,
                                 directory = temp_dir)

  return(final_dataset)
}
