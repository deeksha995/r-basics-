# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

# Recursive function to find factorial
recursive.factorial <- function(x) {
  if (x == 0)    return (1)
  else           return (x * recursive.factorial(x-1))
}


recursive.factorial(0)
recursive.factorial(5)
recursive.factorial(7)
