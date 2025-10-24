#' Convierte pulgadas a centímetros
#'
#' Esta función toma una medida en pulgadas y la convierte a centímetros.
#' Si el valor ingresado no es numérico, genera un error utilizando
#' `cli::cli_abort()` indicando el tipo de dato ingresado.
#'
#' @param medida_pulgadas Un valor numérico que representa la medida en pulgadas.
#'
#' @return Un valor numérico correspondiente a la medida en centímetros.
#'
#' @examples
#' pulgadas_a_centimetros(10)
#' # [1] 25.4
#'
#' @export


pulgadas_a_centimetros <- function(medida_pulgadas) {

  if(!is.numeric(medida_pulgadas)) { #medida_pulgadas no es numerico

    cli::cli_abort(
      c("medida_pulgadas no es numerico",
        "i" = "la variable ingresada es un {class(medida_pulgadas)}")
    )

  }

  medida_pulgadas * 2.54
}
