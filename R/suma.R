#The sum of two numbers
library(tidyverse)
#sum <- function(x=2,y=2) {
  #return(x+y)
#}


#sum <- function(x, y) {
 #ifelse(is.numeric(x) & is.numeric(y), return(x+y), "ERROR!, deben ser numéricos")
#}

sum <- function(x, y) {
  if (!is.numeric(x) | !is.numeric(y)) {
    return("ERROR!, deben ser numéricos")
  }

  if (x < 0 | y < 0) {
    return("ERROR! Sumo únicamente números positivos")
  }

  return(x + y)
}
