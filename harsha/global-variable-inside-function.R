# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Global variable Inside function
my_function <- function() {
  txt <<- "fantastic"
  paste("R is", txt)
}

my_function()

print(txt)
