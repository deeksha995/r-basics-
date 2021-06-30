# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Error handling
dindo <- function(expr){
  tryCatch(expr,
           error = function(e){
             message("An error occurred:\n", e)
           },
           warning = function(w){
             message("A warning occured:\n", w)
           },
           finally = {
             message("Finally done!")
           })
}
dindo({
  2 + 2
})


name_of_function <- function(){
  stop("first learn how to code.")
}
name_of_function()


