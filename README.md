
# DCR’s R Package universe <a href="https://dcr-unibe-ch.r-universe.dev/"><img src='logo.png' align="right" height="200"></a>

R package universes are similar a bit like mini-CRANs. ‘The system
automatically tracks registered git repositories containing R packages,
builds binaries for Windows and MacOS, renders vignettes, and makes all
data available through dashboards, feeds and APIs on personal
subdomains’.

DCRs universe is [here](https://dcr-unibe-ch.r-universe.dev).

## Packages in the universe

| package                                                                                         | description                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | status                                                          |
|:------------------------------------------------------------------------------------------------|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:----------------------------------------------------------------|
| [`accrualPlot`](https://github.com/dcr-unibe-ch/accrualPlot)                                    | Tracking accrual in clinical trials is important for trial success. If accrual is too slow, the trial will take too long and be too expensive. If accrual is much faster than expected, time sensitive tasks such as the writing of statistical analysis plans might need to be rushed. ‘accrualPlot’ provides functions to aid the tracking of accrual and predict when a trial will reach it’s intended sample size.                                                                         | ![](https://dcr-unibe-ch.r-universe.dev/badges/accrualPlot)     |
| [`btabler`](https://github.com/dcr-unibe-ch/btabler)                                            | There are a number of packages for creating LaTeX tables from R, but they lack feature like merging cells. `btabler` provides a function to do just that.                                                                                                                                                                                                                                                                                                                                      | ![](https://dcr-unibe-ch.r-universe.dev/badges/btabler)         |
| [`CTUtemplate`](https://github.com/dcr-unibe-ch/CTUtemplate)                                    | Templates and functions for use in CTU Bern.                                                                                                                                                                                                                                                                                                                                                                                                                                                   | ![](https://dcr-unibe-ch.r-universe.dev/badges/CTUtemplate)     |
| [`forplot`](https://github.com/dcr-unibe-ch/forplot)                                            | The package generates forest plots.                                                                                                                                                                                                                                                                                                                                                                                                                                                            | ![](https://dcr-unibe-ch.r-universe.dev/badges/forplot)         |
| [`harmBounds`](https://github.com/dcr-unibe-ch/harmBounds)                                      | The harmBounds package calculates stopping probabilities, defines stopping boundaries and generates plots for safety monitoring using an event based approach.                                                                                                                                                                                                                                                                                                                                 | ![](https://dcr-unibe-ch.r-universe.dev/badges/harmBounds)      |
| [`kpitools`](https://github.com/dcr-unibe-ch/kpitools)                                          | Assessing performance of clinical trials can assist identify problems earlier in the trial than might be possible without it and help to improve trial quality. Tools for the creating performance indicator reports are however uncommon. ‘kpitools’ aims to provide tools to create such reports.                                                                                                                                                                                            | ![](https://dcr-unibe-ch.r-universe.dev/badges/kpitools)        |
| [`powergrid`](https://github.com/SwissClinicalTrialOrganisation/powergrid)                      | Evaluate a function across a grid of parameters. The function may be evaluated once, or many times for simulation. Parallel computing is facilitated. Utilities aim at performing analyses of power and sample size, allowing for easy search of minimum n (or min/max of any other parameter) to achieve a desired minimal level of power (or maximum of any other objective). Plotting functions are included that present the dependency of n and power in relation to further assumptions. | ![](https://dcr-unibe-ch.r-universe.dev/badges/powergrid)       |
| [`presize`](https://github.com/dcr-unibe-ch/presize)                                            | Bland (2009) <doi:10.1136/bmj.b3985> recommended to base study sizes on the width of the confidence interval rather the power of a statistical test. The goal of ‘presize’ is to provide functions for such precision based sample size calculations. For a given sample size, the functions will return the precision (width of the confidence interval), and vice versa.                                                                                                                     | ![](https://dcr-unibe-ch.r-universe.dev/badges/presize)         |
| [`randotools`](https://github.com/dcr-unibe-ch/randotools)                                      | Randomization lists are an integral component of randomized clinical trials. ‘randotools’ provides tools to easily create such lists.                                                                                                                                                                                                                                                                                                                                                          | ![](https://dcr-unibe-ch.r-universe.dev/badges/randotools)      |
| [`redcaptools`](https://github.com/dcr-unibe-ch/redcaptools)                                    | Tools for exporting and working with REDCap data (e.g. adding labels, formatting dates).                                                                                                                                                                                                                                                                                                                                                                                                       | ![](https://dcr-unibe-ch.r-universe.dev/badges/redcaptools)     |
| [`SCTORvalidation`](https://github.com/SwissClinicalTrialOrganisation/SCTORvalidation_Rpackage) | The validation platform consists of three GitHub repositories, one of which hosts this package. The others host tests for specific packages, and a location to reports the results of tests and validations. This package provides tools to work with that data.                                                                                                                                                                                                                               | ![](https://dcr-unibe-ch.r-universe.dev/badges/SCTORvalidation) |
| [`secuTrialR`](https://github.com/SwissClinicalTrialOrganisation/secuTrialR)                    | Seamless and standardized interaction with data exported from the clinical data management system (CDMS) ‘secuTrial’<https://www.secutrial.com>. The primary data export the package works with is a standard non-rectangular export.                                                                                                                                                                                                                                                          | ![](https://dcr-unibe-ch.r-universe.dev/badges/secuTrialR)      |
| [`sse`](https://github.com/thofab/sse)                                                          | Provides functions to evaluate user-defined power functions for a parameter range, and draws a sensitivity plot. It also provides a resampling procedure for semi-parametric sample size estimation and methods for adding information to a Sweave report.                                                                                                                                                                                                                                     | ![](https://dcr-unibe-ch.r-universe.dev/badges/sse)             |
| [`survSAKK`](https://github.com/SAKK-Statistics/survSAKK)                                       | Incorporate various statistics and layout customization options to enhance the efficiency and adaptability of the Kaplan-Meier plots.                                                                                                                                                                                                                                                                                                                                                          | ![](https://dcr-unibe-ch.r-universe.dev/badges/survSAKK)        |
| [`svn`](https://github.com/dcr-unibe-ch/svn)                                                    | Get information on SVN repositories through R. Explore file status, commit logs etc.                                                                                                                                                                                                                                                                                                                                                                                                           | ![](https://dcr-unibe-ch.r-universe.dev/badges/svn)             |
| [`unibeCols`](https://github.com/dcr-unibe-ch/unibeCols)                                        | The University of Bern has a set of corporate design colours. This package has functions that contain them.                                                                                                                                                                                                                                                                                                                                                                                    | ![](https://dcr-unibe-ch.r-universe.dev/badges/unibeCols)       |

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
