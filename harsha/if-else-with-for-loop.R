# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#If-else with for loop
dice <- 1:6

for (x in dice) {
  if (x == 6) {
    print(paste("The dice number is", x, "game!"))
  } else {
    print(paste("The dice number is", x, "no game"))
  }
}

