# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

str(airquality)
Temperature <- airquality$Temp
hist(Temperature,
     main="Maximum daily temperature at La Guardia Airport",
     xlab="Temperature in degrees Fahrenheit",
     xlim=c(50,100),
     col="darkmagenta",
     freq=FALSE
)
