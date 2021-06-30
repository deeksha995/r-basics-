# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Single Boxplot
str(airquality)
airquality
boxplot(airquality$Ozone,
        main = "Mean ozone in parts per billion at Roosevelt Island",
        xlab = "Parts Per Billion",
        ylab = "Ozone",
        col = "orange",
        border = "brown",
        horizontal = TRUE,
        notch = TRUE
)
