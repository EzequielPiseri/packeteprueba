#' Suma dos numeros
#'
#' Suma de dos numeros que deben ser positivos.
#'
#' @param x un valor vector o numerico
#' @param y un valor vector o numerico
#'
#' @returns
#' Un valor o vector numerico con la suma de x mas y
#'
#'
#' @examples
#' suma(10,1)
#' suma(3,2)
#'
#' @export

suma <- function(x = 0, y = 0) {
  # Verificación de tipo
  if (!is.numeric(x) || !is.numeric(y)) {
    stop("Los argumentos deben ser numéricos.")
  }

  # Verificación de negativos
  if (x < 0 || y < 0) {
    return("No puedo sumar negativos")
  }

  x + y
}
