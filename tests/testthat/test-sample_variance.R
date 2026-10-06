test_that("sample_variance calculates the variance correctly", {
  expect_equal(sample_variance(c(1, 2, 3, 4, 5)), 2.5)
})
