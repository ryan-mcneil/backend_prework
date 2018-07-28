# create variable and set value to 10
types_of_people = 10
# create variable and set equal to a string utilizing previous variable
x = "There are #{types_of_people} types of people."
# define 2 new variables and set them equal to strings
binary = "binary"
do_not = "don't"
# create new variable and set equal to new string utilizing previous 2 variables
y = "Those who know #{binary} and those who #{do_not}."

#output x and y variables
puts x
puts y

# output new strings with the x and y variables
puts "I said: #{x}."
puts "I also said: '#{y}'."

# declare new variable and set equal to false
hilarious = false
# create variable and set equal to a string utilizing previous string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# output string
puts joke_evaluation

# create 2 string variables
w = "This is the left side of..."
e = "a string with a right side."

# output concatenated string made of strings w & e
puts w + e


# study Drills
# 2. Lines 4, 9 (x2), 16, 17, and 22.
# 3. 6 places
# 4. using the addition operator with strings concatenates (combines)
#    the two strings
# 5. Any string that uses #{} to add another string within it no
#    longer works.  Apparently double quotes must be used with #{}
