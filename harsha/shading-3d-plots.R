# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Colouring and Shading 3D Plots
cone <- function(x, y){
  sqrt(x^2+y^2)
}
x <- y <- seq(-1, 1, length= 20)
z <- outer(x, y, cone)
persp(x, y, z,
      main="Perspective Plot of a Cone",
      zlab = "Height",
      theta = 30, phi = 15,
      col = "springgreen", shade = 0.5)
