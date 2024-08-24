# Mi paquete "JAVIERMR"

The "JAVIERMR" package is a tool designed to calculate Euclidean distances based on a dataset with specific variables. The main function of the package processes each observation in the dataset, specifically each row of the data matrix, and calculates the Euclidean distances relative to the mean vector of the dataset. This mean vector represents the average of each variable in the dataset.



## Installation

You can install the package directly from CRAN using:

```r
install.package(devtools)
library(devtools)
install_github("JAMORE20/JAVIERMR")
library(JAVIERMR)
