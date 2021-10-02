test_that("Input is in correct format", {
  what <- c("This is a character string")
  say(what)
  expect_type(what, "character")
  expect_gt(length(what), 0)
})

test_that("Output is of correct format",{
  expect_length(say(), 0) #Returns something with a length grater then 0
  expect_null(say()) #Returns null
  expect_invisible(say()) #Returns invisibility
  expect_message(say()) #Returns a message
})
