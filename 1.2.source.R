
# Squaring a number
square <- function(number){
  number*number
}

#test
#square(5)

# Sum of squares

sumsq <- function(number_1, number_2){
  square(number_1) + square(number_2)
}

#test
#sumsq(3, 4)


# Sum of squares (a list of 3 numbers)

sumsq3 <- function(number){
  square(number[1]) + square(number[2]) + square(number[3])
}

#test
#a <- c(1,2,3)
#sumsq3(a)
