people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
puts "People are dogs."
end

#study drills

# 1. If the statement following "if" is true, the following
#    statements are executed. If false, they are not.

# 2. It is indented for readability, to know what will be
#    executed if the statement is true

# 3. Not indenting does not affect the code (in Ruby)

# 4. Yes, any statement that can be resolved to True/false
#    can be used with an if statements

# 5. Changing the inital values can cause different statements
#    to be executed depending on which values are larger
