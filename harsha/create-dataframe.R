# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Creating DataFrame
x <- data.frame("SN" = 1:2, "Age" = c(21,15), "Name" = c("John","Dora")) ; x
str(x)                           # structure of x

x <- data.frame("SN" = 1:2, "Age" = c(21,15), "Name" = c("John", "Dora"), stringsAsFactors = FALSE) ; x
str(x)                           # now the third column is a character vector
typeof(x)                        # data frame is a special case of  list
class(x)
names(x)
nrow(x)
length(x)                       # returns length of the list, same as ncol()
