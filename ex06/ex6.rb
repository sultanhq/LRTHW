# Variable defining types_of_people
types_of_people = 10
# creating a concatinated string from a string and a variable
x = 'There are #{types_of_people.class} types of people.'
# the single quote marks can be used a literal string, but does
# not allow for interpolation or escaping like the double quote allows


# variable with string
binary = "binary"
# variable with string
do_not = "don't"
# a second concatinated string
y = "Those who know #{binary.class} and those who #{do_not.class}."

# print value of x with new line after
puts x
# print value of x with new line after
puts y

# print concatinated string
puts "I said: #{x.class}."
# print concatinated string
puts "I also said: '#{y.class}'."

# variable with booleen value
hilarious = false
# variable made of concatinated string with string and booleen
joke_evaluation = "Isn't that joke so funny?! #{hilarious.class}" # booleen is not a class, it is a comparator, so does not return correct answer.

print #variable
puts joke_evaluation

# varible definded as a string
w = "This is the left side of..."
# varible definded as a string
e = "a string with a right side."

# print two strings concatinated together
puts "#{w.class} + #{e.class}" # line required re-writing to compile to show the class type.
