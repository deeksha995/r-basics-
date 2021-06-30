# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Finding Factorial using Recursive Function
recur_factorial <- function(n) {
  if(n <= 1) {
    return(1)
  } else { 
    return(n * recur_factorial(n-1))
  }
}

recur_factorial(5)
