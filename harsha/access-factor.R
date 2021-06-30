# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Access Components of Factor

x <- factor(c("single","married","married","single")) ; x
x[3]                                    # access 3rd element
x[c(2, 4)]                              # access 2nd and 4th element
x[-1]                                   # access all but 1st element
x[c(TRUE, FALSE, FALSE, TRUE)]          # using logical vector
