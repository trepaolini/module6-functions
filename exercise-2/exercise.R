# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"
CompareLength <- function(one,two){
  length <- (nchar(one) - nchar(two))
  if(length < 0){
    length <- -length;
  }
  return(paste("The difference in length is ", length))
}

# Pass two strings of different lengths to your `CompareLength` function
welp <- CompareLength("Wow","OHMAN")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"


# Pass two strings of different lengths to your `DescribeDifference` function
