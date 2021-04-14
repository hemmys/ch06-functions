## Exercise 2:  vector functions

### ---------- any and all ----------
### These are very useful utility functions for coding


## Write a function that takes a vector of numbers as argument
## and tells if all numbers are even
## Hint: use modulo operator %% and check out 'all' function

allEven <- function(x) {
  if(all(x %% 2 == 0)) {
    cat("all even")
  }
}

## Pass a vector to test if it works correctly

allEven(c(2, 4, 6, 8))

## Write a function that takes a vector of numbers as argument
## and tells if among all the numbers there is at least one
## odd number
## Hint: check out 'any' function

oneOdd <- function(x) {
  if(all(x %% 2 == 0)) {
    cat("all even")
  } else {
    cat("at least one odd")
    }
}

## Pass a vector to test if it works correctly

oneOdd(c(1, 2, 3, 5, 6, 8))

### ---------- vector length ----------

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(v1, v2) {
  cat("The difference in lengths is", abs(length(v1) - length(v2)))
}
  
## Pass two vectors of different length to your `CompareLength` function
## to check if it works as intended 

CompareLength(c("chicken nuggets", "hot dog", "pizza"), c("bologna"))

CompareLength(c("chocolate", "chip", "cookie"), c("chicken", "wing", "chicken", "wing", "hot dog", "and", "bologna"))

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function(a, b) {
  if(length(a) > length(b)) {
    cat("Your first vector is longer by", abs(length(a) - length(b)), "elements")
  } else {
    cat("Your second vector is longer by", abs(length(b) - length(a)), "elements")
  }
}

## Pass two vectors to your `DescribeDifference` function
## check if it works correctly

DescribeDifference(c("turquoise", "lavender", "olive green"), c("violet", "pink", "blue", "green"))

DescribeDifference(c("magenta", "brown", "white"), c("black", "orange", "peach", "sunflower", "daisy", "strawberry"))


