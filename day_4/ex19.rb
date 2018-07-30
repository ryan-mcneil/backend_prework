# define method with 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #output various statements using parameters passed in
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# end method definition
end


puts "We can just give the function numbers directly:"
# Pass in integers as arguments for function
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
#define variables outside the scope of the method definition
amount_of_cheese = 10
amount_of_crackers = 50

#call method passing newly defined variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
#call method passing in simple statements, that will evaluate to integers before running method
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
#call method showing the addition of integers and variables as the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
