install_github("riffomonas/phylotypr")
library(phylotypr)

## code to prepare `trainset19_rdp` dataset goes here
temp_dir <- tempdir()

url <- "https://mothur.s3.us-east-2.amazonaws.com/wiki/trainset19_072023.rdp.tgz"
full_file_name <- basename(url)
temp_file_name <- paste0(temp_dir, "/", full_file_name)
download.file(url, temp_file_name)

untar(temp_file_name, exdir = temp_dir)
fasta <- list.files(paste0(temp_dir, "/trainset19_072023.rdp"),
                    pattern = ".fasta", full.names = TRUE)
taxonomy <- list.files(paste0(temp_dir, "/trainset19_072023.rdp"),
                       pattern = "tax", full.names = TRUE)

# fasta <- "benchmarking/trainset19_072023.rdp/trainset19_072023.rdp.fasta"
# taxonomy <- "benchmarking/trainset19_072023.rdp/trainset19_072023.rdp.tax"

fasta_df <- read_fasta(fasta)
genera <- read_taxonomy(taxonomy)

trainset19_rdp <- dplyr::inner_join(fasta_df, genera, by = "id")
trainset19_rdp <- trainset19_rdp[, c("id", "sequence", "taxonomy")]

usethis::use_data(trainset19_rdp, compress = "xz", overwrite = TRUE)




## code to prepare `trainset19_pds` dataset go here

temp_dir <- tempdir()

url <- "https://mothur.s3.us-east-2.amazonaws.com/wiki/trainset19_072023.pds.tgz"
full_file_name <- basename(url)
temp_file_name <- paste0(temp_dir, "/", full_file_name)
download.file(url, temp_file_name)

untar(temp_file_name, exdir = temp_dir)
fasta <- list.files(paste0(temp_dir, "/trainset19_072023.pds"),
                    pattern = ".fasta", full.names = TRUE)
taxonomy <- list.files(paste0(temp_dir, "/trainset19_072023.pds"),
                       pattern = "tax", full.names = TRUE)

# fasta <- "benchmarking/trainset19_072023.pds/trainset19_072023.pds.fasta"
# taxonomy <- "benchmarking/trainset19_072023.pds/trainset19_072023.pds.tax"

fasta_df <- read_fasta(fasta)
genera <- read_taxonomy(taxonomy)

trainset19_pds <- dplyr::inner_join(fasta_df, genera, by = "id")
trainset19_pds <- trainset19_pds[, c("id", "sequence", "taxonomy")]

usethis::use_data(trainset19_pds, compress = "xz", overwrite = TRUE)

