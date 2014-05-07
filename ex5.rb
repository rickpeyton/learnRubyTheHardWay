name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
inches = height
pounds = weight
inches_to_centimeters = inches * 2.54
pounds_to_kilos = pounds * 0.453592

puts "Let's talk about %s." % name # Expect Zed's string name
puts "He's %d inches tall." % height # Expect decimal 74
puts "Which is the same as %d centimeters tall." % inches_to_centimeters
puts "He's %d pounds heavy." % weight # Expect decimal 180
puts "Which is the same as %d kilos heavy." % pounds_to_kilos
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair] # pass two string variables
puts "His teeth are usually %s depending on the coffee." % teeth # Another string variable brown

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
    age, height, weight, age + height + weight] # 289?