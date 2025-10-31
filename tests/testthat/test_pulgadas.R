library(testthat)
library(packeteprueba)

test_that("Convierte correctamente pulgadas a centímetros", {
  resultado <- pulgadas_a_centimetros(10)
  expect_equal(resultado, 25.4)        # 10 * 2.54 = 25.4
  expect_type(resultado, "double")     # El resultado debe ser numérico
})

test_that("Lanza error si la entrada no es numérica", {
  expect_error(pulgadas_a_centimetros("10"),
               regexp = "no es numerico")  # Busca el mensaje de error
})
