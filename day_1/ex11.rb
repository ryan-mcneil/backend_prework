print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
# 1. gets takes user input, including the newline character, and
# returns it.  The .chomp function removes the newline before
# returning

# 2. Because gets returns a string, any methods of the string object
# can be applied to it (converting it to an int or an array of chars,
# finding it's length, capitalizing, etc.)
