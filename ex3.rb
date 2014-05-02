# + plus does addition
# - minus does subtracdtion
# / slash does division
# * asterisk does multiplication
# % percent does modulus
# < less-than does comparison
# > greater-than does comparison
# <= less-than-equal does comparison
# >= greater-than-equal does comparison

puts "I will now count my chickens:"

puts "Hens", 25 + 30 / 6 # 30
puts "Rooters", 100 - 25 * 3 % 4 # 97?

puts "Now I will count the eggs:"

puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6 # 6.25?
# 3 + 2 + 1 - 5 + (0) - (0) + 6 = 7
# This evaluates to 7 because 4 % 2 = 0 and 1 / 4 is also 0
# because it is not a flaoting point number

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7 # false

puts "What is 3 + 2?", 3 + 2 # 5
puts "What is 5 - 7?", 5 - 7 # -2

puts "Oh, that's why it is false."

puts "How about some more."

puts "Is it greater?", 5 > -2 # true
puts "Is it greater or equal?", 5 >= -2 # true
puts "Is it less or equal?", 5 <= -2 # false

# Again with floating point numbers

puts "I will now count my chickens:"

puts "Hens", 25.0 + 30.0 / 6.0 # 30.0
puts "Rooters", 100.0 - 25.0 * 3.0 % 4.0 # 97.0

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0 # 6.75

puts "Is it true that 3 + 2 < 5 - 7?"

puts 3.0 + 2.0 < 5.0 - 7.0 # false

puts "What is 3 + 2?", 3.0 + 2.0 # 5.0
puts "What is 5 - 7?", 5.0 - 7.0 # -2.0

puts "Oh, that's why it is false."

puts "How about some more."

puts "Is it greater?", 5.0 > -2.0 # true
puts "Is it greater or equal?", 5.0 >= -2.0 # true
puts "Is it less or equal?", 5.0 <= -2.0 # false