# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Saving Plot as Postscript file
Temperature <- airquality$Temp
Temperature
postscript(file="saving_plot4.ps")
hist(Temperature, col="violet")
dev.off()
