
# DCR’s R Package universe <a href="https://dcr-unibe-ch.r-universe.dev/"><img src='logo.png' align="right" height="200"></a>

R package universes are similar a bit like mini-CRANs. ‘The system
automatically tracks registered git repositories containing R packages,
builds binaries for Windows and MacOS, renders vignettes, and makes all
data available through dashboards, feeds and APIs on personal
subdomains’.

DCRs universe is [here](https://dcr-unibe-ch.r-universe.dev).

## Packages in the universe

| package                                              | description                                                                                                                                                                                                                                                                                                                                                                | status                                                  |
|:-----------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:--------------------------------------------------------|
| [`presize`](https://github.com/dcr-unibe-ch/presize) | Bland (2009) <doi:10.1136/bmj.b3985> recommended to base study sizes on the width of the confidence interval rather the power of a statistical test. The goal of ‘presize’ is to provide functions for such precision based sample size calculations. For a given sample size, the functions will return the precision (width of the confidence interval), and vice versa. | ![](https://dcr-unibe-ch.r-universe.dev/badges/presize) |

## For users…

All vignettes are accessible via the [articles
button](https://dcr-unibe-ch.r-universe.dev/ui#articles) on the universe
page.

To use the universe, in R, do the following, which adds the universe to
your list of repos (when installing packages, R will cycle through the
repos until it finds the appropriate package)…

``` r
options(repos = c(CTU = "https://dcr-unibe-ch.r-universe.dev",
                  CRAN = "https://cran.rstudio.com/"))
```

It is then possible to install universe packages as if they were CRAN
packages…

``` r
install.packages("accrualPlot")
```

Alternatively, you can install without setting the option:

``` r
install.packages("accrualPlot", repos = c("https://dcr-unibe-ch.r-universe.dev", "https://cran.rstudio.com/"))
```

(it is important to also include a CRAN mirror so that dependencies can
be installed)

## For maintainers…

A dashboard of the included packages and build status can be found
[here](https://%22https://cran.rstudio.com/%22.r-universe.dev/ui#builds).

Briefly, packages should be added to [packages.json](packages.json).
They are then tracked on
[r-universe](https://github.com/r-universe/%22https://cran.rstudio.com/%22)
and built each hour. [See here for further details of
universes](https://ropensci.org/blog/2021/06/22/setup-runiverse/)

### Acknowledgements

The package logo was created with
[`ggplot2`](https://ggplot2.tidyverse.org/) and
[`hexSticker`](https://github.com/GuangchuangYu/hexSticker).
