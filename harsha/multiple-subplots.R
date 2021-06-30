# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Multiple Subplots
Temperature <- airquality$Temp
Ozone <- airquality$Ozone
par(mfrow=c(2,2))
hist(Temperature)
boxplot(Temperature, horizontal=TRUE)
hist(Ozone)
boxplot(Ozone, horizontal=TRUE)
