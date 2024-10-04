#'The sum of two numbers
#'
#'This function `suma()` takes two numbers and returns their sum. It does not accept negative values and provides a warning if a non-numeric input is provided.
#'
#'This are extra details of this function
#'
#'@param x It is a positive numeric value.
#'@param y It is a positive numeric value.
#'
#' @return
#' A numeric vector containing the sum of `x` and `y`.
#'
#' @examples
#' suma(1,1)
#' suma(-1,1)
#' suma("1",1)
#' suma(30,50)
#'
#'
#' @export
suma <- function(x, y) {
  if (!is.numeric(x) | !is.numeric(y)) {
    return("ERROR!, deben ser numéricos")
  }

  if (x < 0 | y < 0) {
    return("ERROR! Sumo únicamente números positivos")
  }

  return(x + y)
}
