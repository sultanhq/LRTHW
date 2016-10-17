system("clear")
print "Hi, what's your name? "
name = gets.chomp
print "\nThanks"
sleep 1
system("clear")

print "How old are you #{name}? "
age = gets.chomp.to_i
print "\nThanks"
sleep 1
system("clear")
print "How tall are you #{name}? "
height = gets.chomp
print "\nThanks"
sleep 1
system("clear")

print "How much do you weigh #{name}? "
weight = gets.chomp
sleep 1
system("clear")


print "So #{name} ,"
sleep 1
puts "you're #{age} old, #{height} tall and #{weight} heavy."
