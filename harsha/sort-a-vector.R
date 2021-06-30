# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

x = c(0,2,4,6,8) ; x
sort(x)                                       # sort in ascending order
sort(x, decreasing=TRUE)                      # sort in descending order
x                                             # vector x remains unaffected
order(x)
order(x, decreasing=TRUE)
x[order(x)]                                    # this will also sort x
