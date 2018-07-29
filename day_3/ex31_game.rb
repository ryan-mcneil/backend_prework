# Exercise 31, Study Drill #2

#Rock, Paper, Scissors

puts "Let's play a game! You know how to play! Rock, Paper, Scissors..."
print "Choose your move! (Rock, Paper, or Scissors) > "
#get input and convert to lowercase for string comparison
player = gets.downcase.chomp

#create random generated number and mod by 3 to get 3 options
rand = Random.new_seed % 3

#declare computer variable
computer = ""

#assign strings to random number
if rand == 0
  computer = "rock"
elsif rand == 1
  computer = "paper"
else
  computer = "scissors"
end

puts "Shoot!"
puts "Computer plays #{computer.capitalize}!"

#determine winner by comparing strings
if player == computer
  puts "It's a tie"
elsif player == "rock" && computer == "scissors" || player == "scissors" && computer == "paper" || player == "rock" && computer == "scissors"
  puts "You win!"
else
  puts "You lose!"
end
