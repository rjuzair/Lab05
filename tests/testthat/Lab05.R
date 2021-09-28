
#data("iris")

test_that("Rejects errounous input", {
  testthat::expect_error(aqiGet(Linkoping))
  testthat::expect_error(linreg(Stockholm))
  
})

test_that("Accepts inputs", {
  df<-aqiGet()
  testthat::expect_true(is.list(df))
  testthat::expect_true(length(df) == 6)
  testthat::expect_true(ncol(df[[1]])==2)
  testthat::expect_true(ncol(df[[2]])==2)
  testthat::expect_true(ncol(df[[3]])==2)
  testthat::expect_true(ncol(df[[4]])==2)
  testthat::expect_true(ncol(df[[5]])==2)
  testthat::expect_true(ncol(df[[6]])==2)
})


