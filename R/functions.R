# My functions

# This is a function that generates a random data set
make_data <- function(n) {
  x <- rnorm(n)
  y <- rnorm(n) + 5 * x
  return(data.frame(x=x, y=y))
}
