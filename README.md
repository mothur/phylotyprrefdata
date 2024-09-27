
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

## Information

This package provides reference data from the RDP, Silva, and greengenes
databases. Note that in the current version, the Silva sequences were
selected based on those sequences that aligned as full length sequences
(not all were truly full length). In contrast, the greengenes and RDP
sequences are generally long, but do not follow the same restriction.
This is why there are fewer sequences in the Silva database versus the
RDP and greengenes. You may want to recreate your own version of these
references to include partial reads that fully overlap your region of
interest. I’m of mixed opinions on whether the reads should be full
length or allow shorter reads. For what it’s worth, the RDP included all
sequences in their database when their site was operational. This
probably warrants further analysis.

If you notice that I don’t have a version of the greengenes, RDP, or
Silva databases that you are interested in, please [file an
issue](https://github.com/mothur/phylotyprrefdata/issues). Similarly, if
there is another database you would like me to include, [file an
issue](https://github.com/mothur/phylotyprrefdata/issues).

This is a pretty basic data package. If you would like to see any
additional features for the package, [let me know your
ideas](https://github.com/mothur/phylotyprrefdata/issues).

## Statistics

Here is a profile of the available reference data:

``` r
library(phylotyprrefdata)

nrow(rdp_trainset10_pds)
#> [1] 10773
nrow(rdp_trainset10)
#> [1] 10650
nrow(rdp_trainset14_pds)
#> [1] 10801
nrow(rdp_trainset14)
#> [1] 10678
nrow(rdp_trainset16_pds)
#> [1] 13335
nrow(rdp_trainset16)
#> [1] 13212
nrow(rdp_trainset18_pds)
#> [1] 21318
nrow(rdp_trainset18)
#> [1] 21195
nrow(rdp_trainset19_pds)
#> [1] 24765
nrow(rdp_trainset19)
#> [1] 24642
nrow(rdp_trainset6_pds)
#> [1] 8545
nrow(rdp_trainset6)
#> [1] 8422
nrow(rdp_trainset7_pds)
#> [1] 10165
nrow(rdp_trainset7)
#> [1] 10046
nrow(rdp_trainset9_pds)
#> [1] 10172
nrow(rdp_trainset9)
#> [1] 10049

nrow(gg_12_1)
#> [1] 84414
nrow(gg_13_5)
#> [1] 202421
nrow(gg_13_8)
#> [1] 203452
nrow(gg_20_10)
#> [1] 331269

nrow(silva_v119_nr)
#> [1] 153307
nrow(silva_v119_seed)
#> [1] 15009
nrow(silva_v123_nr)
#> [1] 172418
nrow(silva_v123_seed)
#> [1] 14914
nrow(silva_v128_nr)
#> [1] 190661
nrow(silva_v128_seed)
#> [1] 11213
nrow(silva_v132_nr)
#> [1] 213119
nrow(silva_v132_seed)
#> [1] 11180
nrow(silva_v138_1_nr)
#> [1] 146601
nrow(silva_v138_1_seed)
#> [1] 7641
nrow(silva_v138_2_nr)
#> [1] 164296
nrow(silva_v138_2_seed)
#> [1] 8707
nrow(silva_v138_nr)
#> [1] 146796
nrow(silva_v138_seed)
#> [1] 7656
```
