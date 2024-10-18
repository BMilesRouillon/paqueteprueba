#' Fahrenheit a celsius
#'
#' @param temp_fahrenheit
#'
#' @return La temperatura pasada a celsius
#'
#'
#' @examples
#' F_to_C(90)
#' F_to_C("60")
#'
#' @export
F_to_C <- function(temp_fahrenheit) {

  if (!is.numeric(temp_fahrenheit)) {

    cli::cli_abort(c(
      "El argumento temp_fahrenheit debe ser numérico." ,
      "i" = "La variable ingresada es un {class(temp_fahrenheit)[1]}"
    ))
  }
  return((temp_fahrenheit - 32) * 5/9)
}
