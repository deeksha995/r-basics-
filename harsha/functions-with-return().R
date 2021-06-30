# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Function with return()

check <- function(x) {
  if (x > 0) {
    result <- "Positive"
  }
  else if (x < 0) {
    result <- "Negative"
  }
  else {
    result <- "Zero"
  }
  return(result)
}
check(1)
check(-10)
check(0)
