ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10 # Array.length(stuff) # Call "length" on the the stuff array
  next_one = more_stuff.pop # Array.pop(more_stuff)
  # Call "pop" on more_stuff array and assign it to the variable "next_one"
  puts "Adding: #{next_one}"
  stuff.push(next_one) # Array.push(stuff, next_one)
  # Call "push" with "next_one" on the stuff array
  puts "There are #{stuff.length} items now." # Array.length(stuff) # Call "length" on the the stuff array
end

puts "There we go: #{stuff}" # Call the stuff array and interpolate it into the string

puts "Let's do some things with stuff."

puts stuff[1] # calling the 2nd item in the stuff array
puts stuff[-1] # calling the last item of the stuff array
puts stuff.pop() # calling pop on the stuff array
puts stuff.join(' ') # calling 'join' on the stuff array with the argument of blank spaces
puts stuff[3..5].join("#") # calling the 4th to the 6th item of the array and then calling join
                           # on the return with the argument "#"

robs_cars = ["Brown Astra", "Black Astra", "Yellow Astra", "Cavalier SRI", "Black Astra GTE", "Calibra 16v", "Omega v6", "Corsa CDTI", "Omega Diesel", "Insignia"]

puts robs_cars.sort

def mad_case(string)
  string.downcase.chars.map.with_index { |e, i| i.odd? ? e.upcase : e.downcase }.join
end

def madcase_array_items(array)
  array.map{ |e| mad_case(e) }
end

puts madcase_array_items(robs_cars)
