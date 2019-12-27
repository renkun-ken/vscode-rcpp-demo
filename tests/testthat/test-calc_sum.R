context("calc_sum")

test_that("calc_sum works", {
  expect_equal(calc_sum(numeric()), 0)
  expect_equal(calc_sum(c(1, 2, 3)), 6)
})
