name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height_cms = (height*2.54).to_i # conversion from inches to cm's
weight = 180 # lbs
weight_kgs = (weight*0.45359237).to_i # conversion fro US pounds to KG's
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall, which is #{height_cms} cm's tall"
puts "He's #{weight} pounds heavy, which is #{weight_kgs} Kg's"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
