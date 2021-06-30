# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Using logical vector as index
z = matrix(1:9, nrow = 3)
z
z[c(TRUE,FALSE,TRUE),c(TRUE,TRUE,FALSE)]
z[c(TRUE,FALSE),c(2,3)]                    # the 2 element logical vector is recycled to 3 element vector
