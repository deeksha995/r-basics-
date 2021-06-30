# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Saving Plot to PNG Image
Temperature <- airquality$Temp
Temperature
png(file="saving_plot2.png",
    width=600, height=350)
hist(Temperature, col="gold")
dev.off()
