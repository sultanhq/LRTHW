name = 'Rob Adams'
age = 32 # not a lie in 2009
height = 66.5 # inches
height_cms = (height*2.54).to_i # conversion from inches to cm's
weight = 137 # lbs
weight_kgs = (weight*0.45359237).to_i # conversion fro US pounds to KG's
eyes = 'Grey'
teeth = 'Nearly White'
hair = 'Light Brown (almost ginger)'

puts "Let's talk about me... #{name}."
puts "I am #{height} inches tall, which is #{height_cms} cm's tall"
puts "I am #{weight} pounds heavy, which is #{weight_kgs} Kg's"
puts "Actually that's not too heavy."
puts "I have got #{eyes.downcase} eyes and #{hair.downcase} hair."
puts "My teeth are usually #{teeth.downcase} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
