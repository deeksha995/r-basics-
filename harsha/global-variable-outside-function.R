# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Global variable outside of the function
txt <- "awesome"
my_function <- function() {
  paste("R is", txt)
}

my_function()
