# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Saving Plot to tiff Image
Temperature <- airquality$Temp
Temperature
tiff(file="saving_plot3.tiff",
     width=6, height=4, units="in", res=100)
hist(Temperature, col="steelblue")
dev.off()
