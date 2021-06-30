# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Bar-chart using matrix
Titanic
margin.table(Titanic,1)  # count according to class
margin.table(Titanic,4)  # count according to survival
margin.table(Titanic)  # gives total count if index is not provided
barplot(margin.table(Titanic,4))
barplot(margin.table(Titanic,2))