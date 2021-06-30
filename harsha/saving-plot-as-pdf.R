# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Saving plot as pdf
Temperature <- airquality$Temp
Temperature
pdf(file="saving_plot4.pdf")
hist(Temperature, col="violet")
dev.off()
