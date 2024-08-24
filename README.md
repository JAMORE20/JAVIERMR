# Mi paquete "JAVIERMR"

The "JAVIERMR" package is a tool designed to calculate Euclidean distances based on a dataset with specific variables. The main function of the package processes each observation in the dataset, specifically each row of the data matrix, and calculates the Euclidean distances relative to the mean vector of the dataset. This mean vector represents the average of each variable in the dataset. 

Euclidean Distance: It is useful when the variables have the same scale and there is no correlation between them. It is simpler and more direct, suitable for data where the variables are directly comparable.

The variables in the dataset called "Datos" for the example provided in the package are:

X1: Plant height  
X2: Root length  
X3: Leaf Area  
X4: Fruit Pulp

To calculate the euclidean distances with respect to the mean of the data, use the following function:

Deuclidiana(Datos)

Note: In the "Packages" section of the R console, search for the package called "JAVIERMR", click on it, and then select "Deuclidiana". There, you will find an example of calculating euclidean distance in R for the dataset.


## Installation

You can install the package directly from CRAN using:

```r
First install and load the "devtools" package like this:
install.package(devtools)
library(devtools)
Then install and load the "JAVIERMR" package like this:
install_github("JAMORE20/JAVIERMR")
library(JAVIERMR)
