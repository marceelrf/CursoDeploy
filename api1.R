library(plumber)

#' Qual é a média de x,y e z?
#' @param x valor de x
#' @param y valor de y
#' @param z valor de z
#' @get /media
function(x,y,z){
  
  mean(c(as.numeric(x),as.numeric(y),as.numeric(z)))
}