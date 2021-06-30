# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

#Inheritance in S3 Class

print.student <- function(obj) {
  cat(obj$name, "\n")
  cat(obj$age, "years old\n")
  cat("GPA:", obj$GPA, "\n")
}

s <- list(name="HARSHA", age=21, GPA=9.5, country="INDIA") ; s
class(s) <- c("InternationalStudent","student") ; s
inherits(s,"student")
is(s,"student")