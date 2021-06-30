# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Nested If

x <- 41

if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}

