# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

# Bar-chart
max.temp <- c(22, 27, 26, 24, 23, 26, 28)
barplot(max.temp,
        main = "Maximum Temperatures in a Week",
        xlab = "Degree Celsius",
        ylab = "Day",
        names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"),
        col = "darkred",
        horiz = TRUE)
