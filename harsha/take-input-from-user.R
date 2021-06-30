# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Take Input From User
my.name <- readline(prompt="Enter name: ")
my.age <- readline(prompt="Enter age: ")
# convert character into integer
my.age <- as.integer(my.age)
print(paste("Hi,", my.name, "next year you will be", my.age+1, "years old."))
