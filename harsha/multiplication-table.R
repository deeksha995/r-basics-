# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

# R Program to find the multiplication table (from 1 to 10)

num = as.integer(readline(prompt = "Enter a number: "))
for(i in 1:10) {
  print(paste(num,'x', i, '=', num*i))
}
