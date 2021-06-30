# Created on : 29-06-2021
# Course work: 
# @author: Harsha Vardhan
# Source:

# Object oriented principles
class(2)

class("is in session.")

class(class)

special_num_1 <- structure(1, class = "special_number")
class(special_num_1)

special_num_2 <- 2
class(special_num_2)

class(special_num_2) <- "special_number"
class(special_num_2)

shape_s3 <- function(side_lengths){
  structure(list(side_lengths = side_lengths), class = "shape_S3")
}

square_4 <- shape_s3(c(4, 4, 4, 4))
class(square_4)

triangle_3 <- shape_s3(c(3, 3, 3))
class(triangle_3)

mean(c(2, 3, 7))

mean(c(as.Date("2016-09-01"), as.Date("2016-09-03")))



is_square.shape_S3 <- function(x){
  length(x$side_lengths) == 4 &&
    x$side_lengths[1] == x$side_lengths[2] &&
    x$side_lengths[2] == x$side_lengths[3] &&
    x$side_lengths[3] == x$side_lengths[4]
}
is_square.default <- function(x){
  NA
}

print(square_4)







print.shape_S3 <- function(x){
  if(length(x$side_lengths) == 3){
    paste("A triangle with side lengths of", x$side_lengths[1], 
          x$side_lengths[2], "and", x$side_lengths[3])
  } else if(length(x$side_lengths) == 4) {
    if(is_square(x)){
      paste("A square with four sides of length", x$side_lengths[1])
    } else {
      paste("A quadrilateral with side lengths of", x$side_lengths[1],
            x$side_lengths[2], x$side_lengths[3], "and", x$side_lengths[4])
    }
  } else {
    paste("A shape with", length(x$side_lengths), "slides.")
  }
}

print(triangle_3)

print(shape_s3(c(10, 10, 20, 20, 15)))

head(methods(print), 10)


class(square_4)

class(square_4) <- c("shape_S3", "square")
class(square_4)
inherits(square_4, "square")

