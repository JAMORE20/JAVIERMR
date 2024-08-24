# Mi paquete "JAVIERMR"

Mi paquete "JAVIERMR" es una herramienta que permite hallar las distancia euclidianas, apartir de un conjunto de datos con ciertas variables. El proceso que sigue la funcion,
es seleccionar cada observacion de mi conjunto de datos, especificamente es cada fila de la matriz de datos, y hallar las distancias euclidianas respecto al vector de medias del
conjunto de datos, que es el vector que representa la media de cada variable. 

### Distancia Euclidiana

La distancia euclidiana entre dos puntos \( X_h = (X_{h1}, X_{h2}, \dots, X_{hp}) \) y \( X_i = (X_{i1}, X_{i2}, \dots, X_{ip}) \) en un espacio \( \mathbb{R}^p \) se define como la raíz cuadrada de la suma de las diferencias al cuadrado entre sus coordenadas correspondientes.

Matemáticamente, se expresa de la siguiente manera:

\[
d_{hi} = \left( \sum_{j=1}^{p} (X_{hj} - X_{ij})^2 \right)^{\frac{1}{2}}
\]

En esta fórmula:

- \( p \) es el número de dimensiones del espacio (o características de los puntos).
- \( X_{hj} \) y \( X_{ij} \) son las coordenadas correspondientes de los puntos \( X_h \) y \( X_i \) en la dimensión \( j \).

El valor \( d_{hi} \) representa la distancia euclidiana entre los puntos \( X_h \) y \( X_i \).

## Instalación

Puedes instalar MiPaquete directamente desde CRAN utilizando:

```r
install.packages("MiPaquete")
