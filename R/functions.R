# My functions

make_data <- function(n) {
  x <- rnorm(n)
  y <- rnorm(n) + 5 * x
  return(data.frame(x=x, y=y))
}

 
# jmadin