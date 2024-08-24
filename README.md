# Mi paquete "JAVIERMR"

El paquete "JAVIERMR" es una herramienta que permite hallar las distancia euclidianas, apartir de un conjunto de datos con ciertas variables, el proceso que sigue la funcion,
es seleccionar cada observacion del conjunto de datos, especificamente es cada fila de la matriz de datos,  y hallar las distancias euclidianas respecto al vector de medias del
conjunto de datos, que es el vector que representa la media de cada variable. 



## Instalación

Puedes instalar MiPaquete directamente desde CRAN utilizando:

```r
install.package(devtools)
library(devtools)
install_github("JAMORE20/JAVIERMR")
library(JAVIERMR)
