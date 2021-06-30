# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#if else statement

my.age <- as.integer(readline(prompt="Please Enter your Age: "))

if (my.age >= 18) {
  print("You are eligible to Vote.") # Statement 1
  print("Don't forget to carry Your Voter ID to Polling booth.") #Statement 2
} else {
  print("You are NOT eligible to Vote.") #Statement 3
  print("We are Sorry") #Statement 4
}
print("This Message is from Outside the IF ELSE STATEMENT") #Statement 5
