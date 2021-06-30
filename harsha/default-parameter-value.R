# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Default parameter value
my_function <- function(country = "Norway") {
  paste("I am from", country)
}

my_function("Sweden")
my_function("India")
my_function()                     # will get the default value, which is Norway
my_function("USA")
