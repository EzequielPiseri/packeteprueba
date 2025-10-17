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
