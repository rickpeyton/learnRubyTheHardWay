cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
# Total number of cars minus the number of drivers
cars_not_driven = cars - drivers
# Cars driven and drivers is the same in this context
cars_driven = drivers
# Gives to total number of seats in the cars that is available
carpool_capacity = cars_driven * space_in_a_car
# 3 passengers per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."