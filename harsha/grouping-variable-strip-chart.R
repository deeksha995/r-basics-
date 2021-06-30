# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Grouping Variable Strip Chart
str(airquality)
airquality
stripchart(Temp~Month,
           data=airquality,
           main="Different strip chart for each month",
           xlab="Months",
           ylab="Temperature",
           col="brown3",
           group.names=c("May","June","July","August","September"),
           vertical=TRUE,
           pch=16
)
