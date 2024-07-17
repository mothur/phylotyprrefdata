#' RDP training set v19
#'
#' The sequence and taxonomy data for the 24,642 sequences found in the
#' Ribosomal Database Project's trainset19_072023 training set for use with the
#' naive Bayesian classifier as implemented in the `{phylyotypr}` R package.
#' Originally released by the RDP in July 2023. The `rdp` version contains the
#' same sequences as provided by the official RDP version (24,642 total
#' sequences). The `pds` version contains extra eukaryotic sequences including
#' chloroplasts and mitochondria (24,762 total sequences). See the mothur
#' reference file page in "Sources" for more information.
#'
#' @format
#' A data frame with 3 columns. Each row represents a different
#' sequence:
#' \describe{
#'   \item{id}{Sequence accession identifier}
#'   \item{sequence}{DNA sequence string}
#'   \item{taxonomy}{Taxonomic string with each level separated with a `;`}
#' }
#'
#' @source
#' * [mothur-formatted files](https://mothur.org/wiki/rdp_reference_files/)
#' * [Description of how mothur-formatted files were generated](https://mothur.org/blog/2024/RDP-v19-reference-files/)
#' * [RDP sourceforge page](https://sourceforge.net/p/rdp-classifier/news/2023/08/rdp-classifier-214-august-2023-released/)
#'
"trainset19_rdp"


#' @rdname trainset19_rdp
"trainset19_pds"
