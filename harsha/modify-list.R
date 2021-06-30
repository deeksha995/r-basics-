# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Modify List
x <- list("a" = 2.5, "b" = TRUE, "c" = 1:3)
x[["a"]] <- "Clair"; x                       #Modify
x[["b"]] <- FALSE  ; x                      #Add
x[["c"]] <- NULL   ; x                      #Delete
