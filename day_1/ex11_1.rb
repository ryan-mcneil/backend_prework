print "How many dogs do you have? "
dogs = gets.chomp.to_i
print "How many cats do you have? "
cats = gets.chomp.to_i
print "How many birds do you have? "
birds = gets.chomp.to_i

puts "So, if you have #{dogs} dogs, #{cats} cats, and #{birds} birds, you have #{dogs + cats + birds} pets."
