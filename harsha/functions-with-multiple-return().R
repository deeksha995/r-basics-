# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Functions with multiple return()

multi_return <- function() {
  my_list <- list("color" = "red", "size" = 20, "shape" = "round")
  return(my_list) 
}
a <- multi_return()
a$color
a$size
a$shape
