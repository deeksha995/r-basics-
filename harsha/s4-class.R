# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#S4 class 

setClass("employee", slots=list(name="character", id="numeric", contact="character"))
obj <- new("employee",name="Steven", id=1002, contact="West Avenue")
obj
isS4(print)
isS4(show)
