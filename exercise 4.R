# Exercise 4: functions and conditionals

# Define a function `is_twice_as_long` that takes in two character strings, and 
# returns whether or not (e.g., a boolean) the length of one argument is greater
# than or equal to twice the length of the other.
# Hint: compare the length difference to the length of the smaller string


is_twice_as_long <- function(str1, str2) {
  len1 <- nchar(str1)
  len2 <- nchar(str2)
  
  if (len1 >= 2 * len2 || len2 >= 2 * len1) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}



# Call your `is_twice_as_long` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!

output <- is_twice_as_long("apple", "banana")
print(output)  # Should return FALSE since the length of "apple" is not twice the length of "banana"


# Define a function `describe_difference` that takes in two strings. The
# function should return one of the following sentences as appropriate
#   "Your first string is longer by N characters"
#   "Your second string is longer by N characters"
#   "Your strings are the same length!"

describe_difference <- function(str1, str2) {
  len1 <- nchar(str1)
  len2 <- nchar(str2)
  
  if (len1 > len2) {
    difference <- len1 - len2
    return(paste("Your first string is longer by", difference, "characters"))
  } else if (len1 < len2) {
    difference <- len2 - len1
    return(paste("Your second string is longer by", difference, "characters"))
  } else {
    return("Your strings are the same length!")
  }
}



# Call your `describe_difference` function by passing it different length strings
# to confirm that it works. Make sure to check all 3 conditions1

result1 <- describe_difference("HELLO", "NAMASTE")
print(result1)

result2 <- describe_difference("HELLO", "HI")
print(result2)

result3 <- describe_difference("HELLO", "HELLO")
print(result3)
