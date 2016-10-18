# New function with variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Print string interpolated with function variable
  puts "You have #{cheese_count} cheeses!"
  # Print string interpolated with function variable
  puts "You have #{boxes_of_crackers} boxes of crackers"
  # Print a string
  puts "Man that's enough for a party!"
  # Print a string with new line
  puts "Get a blanket.\n"
# end of function
end

# print a string
puts "We can just give the function numbers directly"
# function with numbers as variables
cheese_and_crackers(20,30)

# print a string
puts "OR, we can use variables from our script:"
# define a variable
amount_of_cheese = 10
# define a variable
amount_of_crackers = 50
# call the function using the above variables
cheese_and_crackers(amount_of_cheese,amount_of_crackers)

# print a string
puts "We can even do math inside too:"
# calling function with number variable being added together before passing to the function
cheese_and_crackers(10 + 20, 5 + 6)

# print a string
puts "And we can combine the two, variables and math"
# calling function with maths and number variable being added together before passing to the function
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# my own function:
def chom_chom(bananas,gros_michelle)
  chom_1 = bananas
  chom_2 = gros_michelle
  chom_1 + chom_2
end

#Call 1
puts chom_chom(3,3)
#Call 2
print "Enter number of bananas: "
x = $stdin.gets.chomp.to_i
print "Enter number of Gros Michelle's: "
y = $stdin.gets.chomp.to_i
#Call 3
puts chom_chom(x,y)
#Call 4
puts "Total number of Chom Choms doubled: #{chom_chom(x * 2, y * 2)}"
#Call 5
1==1 ? puts(chom_chom(1,1)) : nil
#Call 6
x == 4 ? puts(chom_chom(x,10)) : nil
#Call 7

#Call 8

#Call 9

#Call 10
