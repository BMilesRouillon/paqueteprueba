#' Fahrenheit a celsius
#' Descripcion
#' @param temp_fahrenheit Temperatura en farenheit
#'
#' @return La temperatura pasada a celsius
#'
#'
#' @examples
#' F_to_C(90)
#'
#' @export
F_to_C <- function(temp_fahrenheit) {
  if (!is.numeric(temp_fahrenheit)) {
    cli::cli_abort("El argumento temp_fahrenheit debe ser num\u00E9rico.")
  }
  (temp_fahrenheit - 32) * 5 / 9
}
