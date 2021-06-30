# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

str(airquality)
Temperature <- airquality$Temp
h <- hist(Temperature,ylim=c(0,40))
text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))
