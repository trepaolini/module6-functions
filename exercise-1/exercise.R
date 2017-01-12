# Exercise 1: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input

AddThree <- function(number) {
  return(number + 3)
}

# Create a variable `ten` that is the result of passing 7 to your `AddThree` function
ten <- AddThree(7)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters
FeetToMeter <- function(feet, inches){
  return ((inches * 0.0254) + (0.3048 * feet))
}

# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function 
height.in.meters <- FeetToMeter(6, 1)