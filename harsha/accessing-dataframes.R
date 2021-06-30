# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Accessing DataFrames
x <- data.frame("SN" = 1:2, "Age" = c(21,15), "Name" = c("John","Dora")) ; x
x["Name"]
x$Name
x[["Name"]]
x[[3]]

str(trees) 
head(trees,n=3)
trees[2:3,]                   # select 2nd and 3rd row
trees[trees$Height > 82,]     # selects rows with Height greater than 82
trees[10:12,2]
trees[10:12,2, drop = FALSE]
