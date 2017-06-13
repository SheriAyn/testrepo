x <- rnorm(42) #vector from standard normal distribution
n <- length(x) #our input to our function
BetweenTwos <- function(n){ #This function runs through the length of our vector and determines if the number is between -2 and 2
  y=0 #variable to count how many numbers in x are between -2 and 2
  for (i in 1:n){
    If ((x[i] > -2) & (x[i] < 2)) y=y+1
  }
  y
}