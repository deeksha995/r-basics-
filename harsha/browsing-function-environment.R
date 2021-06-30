# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Browising a function environment
check_n_value <- function(n) {
  if(n > 0) {
    browser()  ## Error occurs around here
    stop("n should be <= 0")
  }
}
error_if_n_is_greater_than_zero(5)
