test_that("CoefVar() computes ratio of sd/mean ", {
  expect_equal(CoefVar(1:10), stats::sd(1:10)/mean(1:10))
})
