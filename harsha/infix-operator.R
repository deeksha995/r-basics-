# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Infix Operator


`%divisible%` <- function(x,y)
{
  if (x%%y ==0) return (TRUE)
  else          return (FALSE)
}


10 %divisible% 3
10 %divisible% 2
`%divisible%`(10,5)
