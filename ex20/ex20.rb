# Exercise 20: Functions and Files
# define the variable input_file to the argumentd passed into the script
input_file = ARGV.first

# defining a funtion with variables
def print_all(f)
  # print the whole files
  puts f.read
  # end of function block
end

# defining a funtion with variables
def rewind(f)
  # sets the line counter to 0
  f.seek(0)
  # end of function block
end

# defining a funtion with variables
def print_a_line(line_count, f)
  # prints the line count variable value and then prints the line of the file
  puts "#{line_count}, #{f.gets.chomp}"
  # end of function block
end

# sets current_file to the file defined from the opening argument
current_file = open(input_file)

# prints a string with new line
puts "First let's print the whole file:\n"

# calls the print all function with the current_file variable
print_all(current_file)

# prints a string
puts "Now let's rewind, kind of like a tape."

# calls the rewind funtion with the current_file variable
rewind(current_file)

# prints a string
puts "Let's print three lines using i+1 :"
3.times {|i| print_a_line(i+1, current_file)}


puts "Let's print three lines using += (rewind not called):"
current_line = 0
3.times do
  current_line += 1
  print_a_line(current_line, current_file)
end
