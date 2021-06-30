# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#R Programming Scope

outer_func <- function(){
  a <- 20
  inner_func <- function(){
    a <- 30
    print(a)
  }
  inner_func()
  print(a)
}
a <- 10 
outer_func()
print(a)

#######################

outer_func <- function(){
  inner_func <- function(){
    a <<- 30
    print(a)
  }
  inner_func()
  print(a)
}
outer_func()
print(a)

