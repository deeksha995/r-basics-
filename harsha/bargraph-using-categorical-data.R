# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Bargraph using Categorical data
age <- c(17,18,18,17,18,19,18,16,18,18)
table(age)
barplot(table(age),
        main="Age Count of 10 Students",
        xlab="Age",
        ylab="Count",
        border="red",
        col="blue",
        density=10
)
