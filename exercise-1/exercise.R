# Exercise 1: writing and executing functions

# Define a function `AddThree` that takes a single argument and
# returns a value 3 greater than that input

AddThree <- function(given.number) {
	return(given.number + 3)
}

# Create a variable `ten` that is the result of passing 7 to your `AddThree` function

ten <- AddThree(7)

# Define a function `ImperialToMetric` that takes in two arguments: a number of feet
# and a number of inches
# The function should return the total length in meters

ImperialToMetric <- function(num.feet, num.inches){
	inches.to.feet <- (num.inches / 12)
	total.num.feet <- (inches.to.feet + num.feet)
	return (total.num.feet * 3.28084)
	 
}
# Create a variable `height.in.meters` by passing your height in imperial to the
# `ImperialToMetric` function

height.in.meters <- ImperialToMetric(5, 10)
