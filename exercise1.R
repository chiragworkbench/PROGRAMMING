# Exercise 1: calling built-in functions

# Create a variable `my_name` that contains your name
my_name <- "chirag suri"
print(my_name)

# Create a variable `name_length` that holds how many letters (including spaces)
# are in your name (use the `nchar()` function)
name_length <- nchar(my_name)
print(name_length)

# Create a variable `now_doing` that is your name followed by "is programming!" 
# (use the `paste()` function)
now_doing <- paste(my_name, "is programming!", sep = " ")
print(now_doing)

# Make the `now_doing` variable upper case
now_doing_upper <- toupper(now_doing)
print(now_doing_upper)


### Bonus

# Pick two of your favorite numbers (between 1 and 100) and assign them to 
# variables `fav_1` and `fav_2`
fav_1 <- 69
fav_2 <- 96

# Divide each number by the square root of 201 and save the new value in the
# original variable
divide_1 <- fav_1 / sqrt(201)
divide_2 <- fav_2 / sqrt(201)

print(divide_1)
print(divide_2)

# Create a variable `raw_sum` that is the sum of the two variables. Use the 
# `sum()` function for practice.
raw_sum <- sum(divide_1, divide_2)
print(raw_sum)

# Create a variable `round_sum` that is the `raw_sum` rounded to 1 decimal place.
# Use the `round()` function.
round_sum <- round(raw_sum, 1)
print(round_sum)

# Create two new variables `round_1` and `round_2` that are your `fav_1` and 
# `fav_2` variables rounded to 1 decimal places
round_1 <- round(fav_1, 1)
round_2 <- round(fav_2, 1)
print(round_1)
print(round_2)
# Create a variable `sum_round` that is the sum of the rounded values
sum_round <- sum(round_1, round_2)

# Which is bigger, `round_sum` or `sum_round`? (You can use the `max()` function!)
result <- ifelse(round_sum > sum_round, "round_sum is bigger", "sum_round is bigger")
print(result)

