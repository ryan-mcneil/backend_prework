#Initialize variable with values
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90

#Create more variables dependant on the the variables declared above
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#The error on line 14 likely came from an incorrect
#declaration on line 7 (perhaps mispelled)

#Other Study Drills

# 1.  The floating point is not necessary, as we can't have
# half of a person (without making a mess in the car). Using 4
# instead of 4.0 will change the output of carpool_capacity
# to an integer value rather than a floating point.
