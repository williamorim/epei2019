test_that("testar se le csv", {
  pasta_temp <- tempdir()
  readr::write_csv(
    mtcars,
    path = paste0(pasta_temp, "/mtcars.csv")
  )
  base <- ler_varios_csv(pasta_temp)
  expect_equal(base, mtcars)
})
