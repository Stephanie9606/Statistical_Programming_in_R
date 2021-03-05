fizzbuzz_s <- function(x){
  stopifnot(length(x)==1)
  stopifnot(is.numeric(x))
  if (x%%3 == 0 && x%%5 != 0) {
    return("fizz")
  } else if (x%%3 != 0 && x%%5 == 0) {
    return("buzz")
  } else if (x%%3 == 0 && x%%5 == 0) {
    return("fizzbuzz")
  } else {
    return(x)
  }
}