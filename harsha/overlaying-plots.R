# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Overlaying Plots
x <- seq(-pi,pi,0.1) ; x
plot(x, sin(x),
     main="Overlaying Graphs",
     ylab="",
     type="l",
     col="blue")
lines(x,cos(x), col="red")
legend("topleft",
       c("sin(x)","cos(x)"),
       fill=c("blue","red")
)
