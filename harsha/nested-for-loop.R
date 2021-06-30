# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Nested For loop
adj <- list("red", "big", "tasty")

fruits <- list("apple", "banana", "cherry")
for (x in adj) {
  for (y in fruits) {
    print(paste(x, y))
  }
}
