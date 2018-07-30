# Ex. 19 Study Drill #3

def print_it(input)
  puts input
end

str1 = "Hello"
str2 = "World"

print_it(str1 + " " + str2)
print_it("Hello" + " " + "World")
print_it(str1.length)
print_it((str1 + str2).upcase)

arr = ["This", "is", "an", "array"]

print_it(arr)
print_it(arr[3])
print_it(arr.join(" "))

puts "Give me a string"
user_input = gets.chomp + " was entered"

print_it(user_input)

puts "Give me another string"
print_it(gets.chomp + " was entered")

puts "One more"
print_it(gets.chomp[0] + " was the first character of your entry")
