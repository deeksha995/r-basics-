# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Reference class

gen <- setRefClass("collage", fields=list(aa="integer", bb="ANY"))
x <- gen$new(aa=123L, bb=3.4)
x$aa
x$aa <- 456L
x$bb <- "foo" ; x
