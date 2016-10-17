first, second, third, fourth= ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "The fourth varaible is the magic word...: #{fourth}"

puts "Enter First digit"
first_digit = $stdin.gets.chomp.to_i
puts "Enter second digit"
second_digit = $stdin.gets.chomp.to_i
puts "The sum of the first and second digit is #{(first_digit + second_digit)}."
