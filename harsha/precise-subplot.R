# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Precise Subplot
par(cex=0.7, mai=c(0.1,0.1,0.2,0.1))                   # make labels and margins smaller
Temperature <- airquality$Temp
par(fig=c(0.1,0.7,0.3,0.9))                           # define area for the histogram
hist(Temperature)
par(fig=c(0.8,1,0,1), new=TRUE)                       # define area for the boxplot
boxplot(Temperature)
par(fig=c(0.1,0.67,0.1,0.25), new=TRUE)               # define area for the stripchart
stripchart(Temperature, method="jitter")
