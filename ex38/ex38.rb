ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

while stuff.length != 10 # length(stuff)
  next_one = more_stuff.pop # pop(more_stuff)
  puts "Adding: #{next_one}"
  stuff.push(next_one) # push(stuff, next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] # whoa! fancy
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")


def push(array, new_element)
  # put new_element in array
end

push([1,2,3], 4) #=> [1,2,3,4]

class Array
  def push(new_element)
    self
  end
end

[1,2,3].push(4)

"aBcDeF"

def mad_case(string)
  string.downcase.chars.map.with_index { |e, i| i.odd? ? e.upcase : e.downcase }.join
end

puts mad_case('abcdef')

class String
  def mad_case
    self.downcase.chars.map.with_index { |e, i| i.odd? ? e.upcase : e.downcase }.join
  end
end

puts 'DONFNGNGIREN'.downcase

puts 'ghijklm'.mad_case
