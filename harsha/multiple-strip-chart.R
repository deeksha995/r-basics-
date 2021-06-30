# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Multiple Strip Chart
str(airquality)
airquality
temp <- airquality$Temp
tempNorm <- rnorm(200,mean=mean(temp, na.rm=TRUE), sd = sd(temp, na.rm=TRUE))                     # gererate normal distribution with same mean and sd
x <- list("temp"=temp, "norm"=tempNorm)                                                           # make a list
stripchart(x,
           main="Multiple stripchart for comparision",
           xlab="Degree Fahrenheit",
           ylab="Temperature",
           method="jitter",
           col=c("orange","red"),
           pch=16
)
