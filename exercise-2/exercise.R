# Exercise 2: writing and executing functions (II)

# Define a function `CompareLength` that takes in 2 character strings, and returns
# the sentence of the form
#   "The difference in length is N"

CompareLength <- function(character.string.1, character.string.2) {
	length.string.1 <- nchar(character.string.1)
	length.string.2 <- nchar(character.string.2)
	
	# Take the absolute value in the case that the second character string is longer
	# than the first
	length.difference <- abs(length.string.1 - length.string.2)
	return(paste("The difference in length is", length.difference))
}


# Pass two strings of different lengths to your `CompareLength` function

CompareLength("cat", "dogs")

# Define a function `DescribeDifference` that will return one of the following statements:
# "Your first string is longer by N characters"
# "Your second string is longer by N characters"

DescribeDifference <- function(character.string.1, character.string.2) {
	length.string.1 <- nchar(character.string.1)
	length.string.2 <- nchar(character.string.2)
	
	if(length.string.1 > length.string.2) {
		length.difference <- length.string.1 - length.string.2
		return (paste("Your first string is longer by", length.difference, "characters"))
	} else {
	length.difference <- (length.string.2 - length.string.1)
	return (paste("Your second string is longer by", length.difference, "characters"))
	}
}


# Pass two strings of different lengths to your `DescribeDifference` function

DescribeDifference("cat", "mice")
