# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Grouping Variable Boxplot
str(airquality)
airquality
boxplot(Temp~Month,
        data=airquality,
        main="Different boxplots for each month",
        xlab="Month Number",
        ylab="Degree Fahrenheit",
        col="orange",
        border="brown"
)
