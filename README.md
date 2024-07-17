
<!-- README.md is generated from README.Rmd. Please edit that file -->

# trainset19

<!-- badges: start -->
<!-- badges: end -->

A data package that provides users of the {phylotypr} package with the
reference data needed to classify 16S rRNA gene sequences using the
RDP’s trainset19 taxonomy reference. The data were originally posted by
the RDP and reformatted for use with mothur. Both the “rdp” and “pds”
versions of the trainset19 reference data are available as
`trainset19_rdp` and `trainset19_pds`, respectively.

## Installation

You can install the development version of trainset19 from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("mothur/trainset19")
```

## Example

Here is a profile of the `trainset19_rdp` and `trainset19_pds` reference
data:

``` r
library(trainset19)
dim(trainset19_rdp)
#> [1] 24642     3
dim(trainset19_pds)
#> [1] 24762     3
```
