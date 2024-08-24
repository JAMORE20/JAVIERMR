# Mi paquete "JAVIERMR"

The "JAVIERMR" package is a tool designed to calculate Euclidean distances based on a dataset with specific variables. The main function of the package processes each observation in the dataset, specifically each row of the data matrix, and calculates the Euclidean distances relative to the mean vector of the dataset. This mean vector represents the average of each variable in the dataset.

Las variables del conjunto de datos llamado "Datos" para el ejemplo propuesto en el paquete, son: X1, X2, X3 Y X4. Los detalles de estas variables los consigue en la desceipcion de los datos


## Installation

You can install the package directly from CRAN using:

```r
First install and load the "devtools" package like this:
install.package(devtools)
library(devtools)
Then install and load the "JAVIERMR" package like this:
install_github("JAMORE20/JAVIERMR")
library(JAVIERMR)
