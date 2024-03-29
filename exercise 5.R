# Exercise 5: creating and operating on vectors

# Create a vector `names` that contains your name and the names of 2 people 
# next to you. Print the vector.

names <- c("chirag", "rahul", "someone_else")
print(names)


# Use the colon operator : to create a vector `n` of numbers from 10:49


# Create a sequence of numbers from 10 to 49
n <- 10:49

# Convert the sequence to a string with commas separating the elements
n_str <- paste(n, collapse = ",")

# Print the result
print(n_str)

# Use the `length()` function to get the number of elements in `n`
len<-length(n)
print(len)

# Add 1 to each element in `n` and print the result

add_1 <- n + 1
print(add_1)

# Create a vector `m` that contains the numbers 10 to 1 (in that order). 
# Hint: use the `seq()` function

m<-seq(10,1)
print(m)


# Subtract `m` FROM `n`. Note the recycling!

subtract_m_n<-n-m
print(subtract_m_n)

# Use the `seq()` function to produce a range of numbers from -5 to 10 in `0.1`
# increments. Store it in a variable `x_range`

x_range=seq(-5,10,by=0.1)
print(x_range)
# Create a vector `sin_wave` by calling the `sin()` function on each element 
# in `x_range`.

sin_wave <- sin(x_range)


# Create a vector `cos_wave` by calling the `cos()` function on each element 
# in `x_range`.

cos_wave <- cos(x_range)

# Create a vector `wave` by multiplying `sin_wave` and `cos_wave` together, then
# adding `sin_wave` to the product

wave<-sin_wave*cos_wave+sin_wave
print(wave)

# Use the `plot()` function to plot your `wave`!

plot(x_range, wave, col = "blue", xlab = "x", ylab = "Wave Amplitude", main = "Plot of the Wave Function")