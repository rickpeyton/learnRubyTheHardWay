print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

puts "What is your favorite number?"
fav_number = gets.chomp.to_i
new_fave = fav_number + 1
puts "I suggest #{new_fave} as a bigger and better number."