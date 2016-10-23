def loop(n,add_to)
  i = 0
  numbers = []
  while i < n
    puts "loop start"
    puts "At the top i is #{i}"
    numbers.push(i)

    i += add_to
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
    puts "loop end"
  end
end

def loop_2(n,add_to)
  arr = []
  (0..n).step(add_to){|i| arr << i }
  arr
end


puts loop(10,3)
puts "The numbers: "

puts loop_2(10,2)

# remember you can write this 2 other ways?
# numbers.each {|num| puts num }
