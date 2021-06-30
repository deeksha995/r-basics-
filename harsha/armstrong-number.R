# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Check Armstrong number
num = as.integer(readline(prompt="Enter a number: "))
sum = 0
# find the sum of the cube of each digit
temp = num
while(temp > 0) {
  digit = temp %% 10
  sum = sum + (digit ^ 3)
  temp = floor(temp / 10)
}
# display the result
if(num == sum) {
  print(paste(num, "is an Armstrong number"))
} else {
  print(paste(num, "is not an Armstrong number"))
}
