# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Find HCF using Euclidean algorithm
hcf <- function(x, y) {
  while(y) {
    temp = y
    y = x %% y
    x = temp
  }
  return(x)
}
num1 = as.integer(readline(prompt = "Enter first number: "))
num2 = as.integer(readline(prompt = "Enter second number: "))
print(paste("The H.C.F. of", num1,"and", num2,"is", hcf(num1, num2)))
