# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Modify Matrix
x = matrix(1:9, nrow = 3, ncol = 3)
x
x[2,2] <- 10; x                    # modify a single element
x[x<5] <- 0; x                     # modify elements less than 5
t(x)                               # transpose a matrix
cbind(x, c(1, 2, 3))               # add column
rbind(x,c(1,2,3))                  # add row
x <- x[1:2,]; x                    # remove last row
dim(x) <- c(3,2); x                # change to 3X2 matrix
dim(x) <- c(1,6); x                # change to 1X6 matrix
