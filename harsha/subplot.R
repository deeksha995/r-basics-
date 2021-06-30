# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Subplot
par()
max.temp 
par(mfrow=c(1,2))
barplot(max.temp, main="Barplot")
pie(max.temp, main="Piechart", radius=1)
