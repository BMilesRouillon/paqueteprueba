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
#' suma(30,50)
#'
#'
#' @export
suma <- function(x = 2, y = 2) {

  if (!is.numeric(x) | !is.numeric(y)) {

    cli::cli_abort(c(
      "i" = "Los argumentos deben ser num\u00E9ricos.",
      "x" = "x es {class(x)}, y es {class(y)}"
    ))
  }

  if (sign(x) < 0 | sign(y) < 0) {
    cli::cli_abort(c(
      "i" = "No puedo sumar negativos."
    ))
  }

  x + y
}
