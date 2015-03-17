# Stage 1: How Ruby Works

# Set a Variable!
# Enter your name as the value of the variable "name".

name = "Ashley"

# Set another Variable!
# Now that you have a name variable, create another variable called favorite_food with your favorite food.

favorite_food = "chocolate"


# Stage 3: Ruby Numbers

# Create a Number
# Create a variable called year and set it as a number equal to the current year.

year = 2015

# Create Different Kinds of Numbers
# Create a variable called a and set it to any whole number. Create another variable called b that is set to be a number with a decimal.

a = 27
b = 2.7

# Multiplication and Division
# Set the variable product to be a multiple of the variables a and b.
# Set the variable quotient to be the result of dividing the product variable by 3.

a = 6
b = 2
product = a*b
quotient = product / 3


# Stage 4: Ruby Methods

# Method Arguments: Part 1
# Create a method called "hello" that takes one argument.

def hello(name)
	print "Hello #{name}!"
end

# Method Arguments: Part 2
# Create a method called "add" that takes two arguments.

def add(a, b)
	sum = a + b
	print sum
end

# Method Returns: Part 1
# Create a method called "add" that takes two arguments and returns the sum of two numbers.

def add(a, b)
	return a + b
end

# Method Returns: Part 2
# Create a method called "mod" that takes two arguments, "a" and "b", and returns the remainder of "a" when divided by "b". Hint: remember the "%" operator!

def mod(a, b)
	return a % b
end

