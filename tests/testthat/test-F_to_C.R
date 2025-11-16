test_that("F_to_C is converting as expected", {
  expect_equal(F_to_C(77), 25)
  expect_equal(F_to_C(c(32, 108, 64)), c((32-32)/(9/5), (108-32)/(9/5), (64-32)/(9/5))) #to see if the function works with vectors
  expect_error(F_to_C("five")) #to see if the function's built in error message works
})
