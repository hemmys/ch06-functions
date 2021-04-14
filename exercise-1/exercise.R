## Exercise 1: writing and executing functions

## Write a function `AddThree` that adds 3 to an input value

AddThree <- function(n) {
  cat(n + 3, "\n")
}

## Create a variable `ten` by passing 7 to your `AddThree` function

ten <- AddThree(7)

## Write a function `FeetToMeters` that converts from feet to meters
## 
## Note: if you come with metric background, you may want to do the
## following three questions
## in the opposite way: create function 'metersToFeet' and compute
## your height in feet below

FeetToMeters <- function(ft) {
  cat(ft*0.3048, "meters\n")
}

## Create a variable `height.in.feet` that is your height in feet

height.in.feet <- 4.11

## Create a variable `height.in.meters` by passing `height.in.feet` to
## your `FeetToMeters` function

height.in.meters <- FeetToMeters(4.11)


## ------------------------------ challenge ------------------------------
## create a function that converts height from meters to feet and inches
## Hint: use operators %% (modulo) and %/% (integer division)
