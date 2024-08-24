# Mi paquete "JAVIERMR"

El paquete "JAVIERMR" es una herramienta diseñada para calcular distancias euclidianas en un conjunto de datos con ciertas variables. La función principal del paquete toma cada observación del conjunto de datos, es decir, cada fila de la matriz de datos, y calcula las distancias euclidianas entre estas observaciones y el vector de medias del conjunto de datos. Este vector de medias representa el promedio de cada variable en el conjunto de datos.



## Instalación

Puedes instalar MiPaquete directamente desde CRAN utilizando:

```r
install.package(devtools)
library(devtools)
install_github("JAMORE20/JAVIERMR")
library(JAVIERMR)
