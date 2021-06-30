# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#check if the number is positive or negative or zero 
num = as.double(readline(prompt="Enter a number: "))
if(num > 0) {
  print("Positive number")
} else {
  if(num == 0) {
    print("Zero")
  } else {
    print("Negative number")
  }
}
