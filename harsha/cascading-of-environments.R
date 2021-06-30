# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Cascading of Environments

f <- function(f_x){
  g <- function(g_x){
    print("Inside g")
    print(environment())
    print(ls())
  }
  g(5)
  print("Inside f")
  print(environment())
  print(ls())
}

a <- 2 
b <- 5 
f <- function(x) x<-0
ls()
environment()
.GlobalEnv
f(6)
environment()
ls()
