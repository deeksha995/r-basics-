# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Matrix

a = matrix(1:9, nrow = 3, ncol = 3)
a
class(a)
attributes(a)
dim(a)

# same result is obtained by providing only one dimension
matrix(1:9, nrow = 3)


#Specifying row and column names
x = matrix(1:9, nrow = 3, dimnames = list(c("X","Y","Z"), c("A","B","C")))
x
