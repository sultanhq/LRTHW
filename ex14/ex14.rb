first, second = ARGV

# user_name = ARGV.first #gets the first argument
user_name = first
code = second.to_i
unless (code == 1357) then
  puts "Sorry #{user_name}, that was the incorrect passcode... goodbye"
  exit
end
prompt = ':-) '

puts "hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "Whats kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
