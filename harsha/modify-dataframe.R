# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Modify Data-Frames
x <- data.frame("SN" = 1:2, "Age" = c(21,15), "Name" = c("John","Dora")) ; x
x[1,"Age"] <- 20; x                            #Modify
cbind(x,State=c("NY","FL")) ; x               #Add
x$State <- c("NY","FL"); x
x$State <- NULL ; x                           #Delete
x <- x[-1,] ; x