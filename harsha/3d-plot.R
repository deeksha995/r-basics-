# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:
    
#3D Plot
cone <- function(x, y){
  sqrt(x^2+y^2)
}
x <- y <- seq(-1, 1, length= 20)
z <- outer(x, y, cone)
persp(x, y, z)

