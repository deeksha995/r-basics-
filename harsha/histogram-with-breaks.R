# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

str(airquality)
Temperature <- airquality$Temp

hist(Temperature, breaks=4, main="With breaks=4")
text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))


hist(Temperature, breaks=20, main="With breaks=20")
text(h$mids,h$counts,labels=h$counts, adj=c(0.5, -0.5))

