### Exercise 3: functions and conditionals



## Define a function `compareStrings` that takes in two strings. The
## function should return one of the following sentences as appropriate
##   "Your first string is longer by N characters"
##   "Your second string is longer by N characters"
##   "Your strings are the same length!"
##
## Hint: check out function 'nchar'

compareStrings <- function(str1, str2) {
  if(nchar(str1) > nchar(str2)) {
    cat("Your first string is longer by", abs(nchar(str1) - nchar(str2)), "characters")
  } else {
    cat("Your second string is longer by", abs(nchar(str2) - nchar(str1)), "characters")
  }
}

## Call your `describe_difference` function by passing it different length strings
## to confirm that it works. Make sure to check all 3 conditions1

compareStrings("hot", "cheetos")
# Your second vector is longer by 4 characters

compareStrings("apple", "pie")
# Your first string is longer by 2 characters

## Define a function `twiceLong` that takes in two character strings, and 
## returns whether or not (e.g., a boolean) the length of one argument
## (i.e. number of characters) is greater
## than or equal to twice the length of the other.
## 
## Hint: compare the length difference to the length of the smaller string
## 

twiceLong <- function(str1, str2) {
  cat(2*nchar(str1) >= nchar(str2))
}

# Call your `twiceLong` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!

twiceLong("pig", "piglet")
# TRUE

twiceLong("dog", "unicorn")
# FALSE

## Create a function 'censor' that replaces expletives with '***' in a sentence.
## It should replace at least two expletives: "moron" and "damned" by '***'.
## You can add more words in this list.
## The function should return the same sentence, just all expletives replaced
## by "***".

censor <- function(str) {
  cat(gsub("moron", "***", gsub("forehead","***", gsub("damned","***",str))))
}

## Call your function with a sentency that contains expletives.
## Show that it works.

censor("you built like a damned peanut-brained moron")
# you built like a *** peanut-brained ***


censor("your forehead is massive you ugly moron")
# your *** is massive you ugly ***