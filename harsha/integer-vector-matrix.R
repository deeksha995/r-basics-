# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Using integer vector as index
z = matrix(1:9, nrow = 3, ncol = 3)
z
z[c(1,2),c(2,3)]           # select rows 1 & 2 and columns 2 & 3
z[c(3,2),]                 # leaving column field blank will select entire columns
z[,]                       # leaving row as well as column field blank will select entire matrix
z[-1,]                     # select all rows except first
