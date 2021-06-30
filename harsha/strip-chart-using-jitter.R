# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Strip chart using Jitter
str(airquality)
airquality
stripchart(airquality$Ozone,
           main="Mean ozone in parts per billion at Roosevelt Island",
           xlab="Parts Per Billion",
           ylab="Ozone",
           method="jitter",
           col="orange",
           pch=1
)
