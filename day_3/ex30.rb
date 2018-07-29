#set variables
people = 50
cars = 40
trucks = 60

#If there are more cars than people
if cars > people
  #print this
  puts "We should take the cars."
#or if there are less cars than people
elsif cars < people
  #print this
  puts "We should not take the cars."
#if neither (they are equal)
else
  #print this
  puts "We can't decide."
end

#if there are more trucks than cars
if trucks > cars
  #print this
  puts "That's too many trucks."
#if there are less trucks than cars
elsif trucks < cars
  #print this
  puts "Maybe we could take the trucks."
#if neither (they are equal)
else
  #print this
  puts "We still can't decide."
end

#etc.
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

#if there are more cars than people AND there are more trucks than people
if cars > people && trucks > people
  #print this
  puts "We've got way too many vehicles on our hands!"
#Otherwise
else
  #print this
  puts "Make more babies!"
end

#study drills

# 1. elsif statements allow other possible conditions besides
#    the first condition in the if statement, but within the same
#    block.  else will be executed in the case that the if statement
#    (and elsif's) return false.
