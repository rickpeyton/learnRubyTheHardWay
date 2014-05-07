# Put the integer 10 inside a string
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
# Call the variable binary which is "binary" inside the string
# Also call don't inside the string
y = "Those who know #{binary} and those who #{do_not}."

# print x and y to the screen with their variables injected
puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

# hilarious evaluates to false
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e