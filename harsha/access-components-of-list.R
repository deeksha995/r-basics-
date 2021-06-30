# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Access components of list
x <- list("a" = 2.5, "b" = TRUE, "c" = 1:3)
x
x[c(1:2)]                               # index using integer vector
x[-2]                                   # using negative integer to exclude second component
x[c(T,F,F)]                             # index using logical vector
x[c("a","b")]                           # index using character vector
