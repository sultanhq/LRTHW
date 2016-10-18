# Define a variable which takes an argument from the command line
filename = ARGV.first

# define txt as the filename which is to be opened.
txt = open(filename)

# prints the name of the file in a string
puts "Here's you file #{filename}:"
# ".read" prints out the contents of the file
print txt.read

#close the file once finished with
txt.close()

# Prints a string asking for a filename again.
print "Type the filename again: "
# defines a variable for the next file to be opened
file_again = $stdin.gets.chomp

# define txt_again as the filename which is to be opened.
txt_again = open(file_again)

# ".read" prints out the contents of the file
print txt_again.read

#close the file once finished with
txt_again.close()
