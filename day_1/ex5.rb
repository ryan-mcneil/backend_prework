name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

#conversions
height_in_cm = height * 2.54
weight_in_kg = weight / 2.2

puts "Let's talk about #{name}."
puts "He's #{height_in_cm} cm tall."
puts "He's #{weight_in_kg} kg heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_in_cm}, and #{weight_in_kg} I get #{age + height_in_cm + weight_in_kg}."
