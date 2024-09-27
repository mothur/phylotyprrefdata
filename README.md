
<!-- README.md is generated from README.Rmd. Please edit that file -->

# phylotyprrefdata

<!-- badges: start -->
<!-- badges: end -->

A data package that provides users of the {phylotypr} package with the
reference data needed to classify 16S rRNA gene sequences using the RDP,
Silva, and greengenes taxonomic references. The data were originally
posted by each of the databases and reformatted for use with mothur. You
can find links to those versions of the file on the [mothur
wiki](https://mothur.org/wiki/taxonomy_outline/).

## Installation

You can install the development version of {phylotyprrefdata} from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("mothur/phylotyprrefdata")
```

## Example

Here is a profile of the `trainset19_rdp` and `trainset19_pds` reference
data:

``` r
library(phylotyprrefdata)
dim(trainset19_rdp)
#> [1] 24642     3
dim(trainset19_pds)
#> [1] 24762     3
```
