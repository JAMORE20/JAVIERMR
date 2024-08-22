

#' Euclidean distance
#'
#' @param Datos Data set
#'
#' @return Shows the Euclidean distances of the observations with respect to
#' the vector of means.
#'
#' @export
#'
#' @examples
#' Deuclidiana(Datos)
#'
Deuclidiana <- function(Datos){
  datos1 = as.matrix(Datos)
  funct = sqrt(rowSums(t((t(datos1[1:nrow(datos1),])-as.vector(colMeans(datos1)))^2)))
  return(funct)
}






















































