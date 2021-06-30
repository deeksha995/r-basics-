# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Using character vector as index

x = matrix(1:9, nrow = 3, dimnames = list(c("1","2","3"), c("A","B","C")))
x
x[TRUE,c("A","C")]
x[2:3,c("A","C")]