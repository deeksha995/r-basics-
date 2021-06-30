# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Saving Plot to bmp Image
Temperature <- airquality$Temp
Temperature
bmp(file="saving_plot3.bmp",
    width=6, height=4, units="in", res=100)
hist(Temperature, col="steelblue")
dev.off()
