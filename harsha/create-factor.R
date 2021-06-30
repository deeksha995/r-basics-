# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Creating Factor
x <- factor(c("single", "married", "married", "single")); x
x <- factor(c("single", "married", "married", "single"), levels = c("single", "married", "divorced"));x
str(x)
class(x)
levels(x)
