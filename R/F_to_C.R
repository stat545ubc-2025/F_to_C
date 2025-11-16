#' @title F_to_C
#' @description This function converts a temperature measurement from Fahrenheit to Celsius.
#'
#' @param tempF, a temperature measurement in Fahrenheit, can be a single value or a vector. I chose tempF as it's a temperature value in F
#'
#' @returns a numeric value or vector in Celsius
#'
#' @examples
#' F_to_C(32)
#' F_to_C(c(15, 89))
#' @export

F_to_C <- function(tempF){
  if(is.character(tempF)){
    stop("temperature needs to be a numeric variable")
  }
  (tempF-32)/(9/5)
}
