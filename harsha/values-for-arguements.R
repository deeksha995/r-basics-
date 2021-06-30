# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Default values for arguements

pow <- function(x, y = 2)                # function to print x raised to the power y
  {
  result <- x^y
  print(paste(x,"raised to the power", y, "is", result))
}
pow(3)
pow(3,1)
pow(x=8, 2)
pow(2, y=8)
pow(x = 8, y = 2)
pow(8, 2)
pow(y = 2, x = 8)
