#variable for number of cars
cars = 100
#variable for number spaces in a car
space_in_a_car = 4
#variable for number of available drivers
drivers = 30
#variable for number of passengers
passengers = 90
#variable calculation for number of cars spare (without drivers)
cars_not_driven = cars - drivers
#variable for number of cars that can be driven
cars_driven = drivers
#variable for the total number passengers requiring transport
carpool_capacity = cars_driven * space_in_a_car
#variable calulating the number of passengers to put in each car.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# line 2 states using a float, this is not truely nessecary as there can only be a whole person, not part of one.
