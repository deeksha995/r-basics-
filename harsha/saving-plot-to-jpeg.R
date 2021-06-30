# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Saving PLot to Jpeg
Temperature <- airquality$Temp
Temperature
jpeg(file="saving_plot1.jpeg")
hist(Temperature, col="darkgreen")
dev.off()
