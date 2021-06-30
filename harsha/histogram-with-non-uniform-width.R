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
     col="skyblue",
     border="red",
     breaks=c(55,60,70,75,80,100)
)


