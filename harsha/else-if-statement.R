# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#else if statement

my.marks = as.integer(readline(prompt="Please Enter your Total Marks: "))

if (my.marks > 1000) {
  print("Congratulations!!") 
  print("You are eligible for Full Scholarship")
} else if (my.marks >= 950)  {
  print("Congratulations!!") 
  print("You are eligible for 50% Scholarship")
} else if (my.marks >= 900)  {
  print("Congratulations!!") 
  print("You are eligible for 10% Scholarship")
} else  {
  print("You are NOT eligible for Scholarship")
  print("We are really Sorry for You")
}
