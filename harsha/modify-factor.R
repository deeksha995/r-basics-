# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Modify Factors
x <- factor(c("single","married","married","single")) ; x
levels(x) <- c(levels(x), "widowed")  ; x      # add new level
x[3] <- "widowed" ; x