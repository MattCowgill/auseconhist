
<!-- README.md is generated from README.Rmd. Please edit that file -->

# auseconhist

<!-- badges: start -->

[![R build
status](https://github.com/MattCowgill/auseconhist/workflows/R-CMD-check/badge.svg)](https://github.com/MattCowgill/auseconhist/actions)
[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
<!-- badges: end -->

This R package provides convenient access to historical economic data
from Australia, collated from various sources.

## Installation

Install from [GitHub](https://github.com/mattcowgill/auseconhist) with:

``` r
# install.packages("devtools")
devtools::install_github("MattCowgill/auseconhist")
```

## Usage

The seven appendix tables of [Butlin, Dixon and
Lloyd 2014](https://doi.org/10.1017/CHO9781107445222.033) are available
as `butlin_t1`, `butlin_t2`, and so on. They are tibbles in ‘wide’ (ie.
un-tidy) format, as in the source document.

Here’s what table 1 looks like:

``` r
library(auseconhist)

head(butlin_t1)
#>   year rgdp ag_share mining_share manuf_share other_share
#> 1 1801   35       30            0           3          67
#> 2 1802   38       46            0           1          53
#> 3 1803   39       44            0           7          49
#> 4 1804   43       37            0           2          61
#> 5 1805   48       47            0           2          52
#> 6 1806   52       46            0           0          54
```

The variable names are short(ish) and use snake\_case. For information
about the variables, see the dataset’s documentation, with `?butlin_t1`,
`?butlin_t2`, etc.

## Status

This package is in ‘experimental’ stage. Objects may change name. The
package may be merged with another, such as
[strayr](https://github.com/mattcowgill/strayr). Please save local
versions of any data you use in a script that you need to be
reproducible.

## Disclaimer

The data included in this package is reproduced from the source
documents as noted in the objects’ help files.
