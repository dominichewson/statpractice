test_that("standard_error calculates the standard error correctly", {
  expect_equal(standard_error(c(1, 2, 3, 4, 5)), sqrt(2.5) / sqrt(5))
})
