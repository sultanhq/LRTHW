print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger Number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

puts "How much money are you going to give me? "
money = gets.chomp.to_f
grattitude = (money / 100) * 10

puts "Oh thanks for you generosity.\nHere's #{grattitude} which is 10% back as a show of grattitude"
