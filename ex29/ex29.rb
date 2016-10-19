people = 25
cats = 77
dogs = 30


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less that or equal to dogs."
end

if (dogs + cats > people)
  puts "The animals rule the planet! eep"
else
  puts "The Prople are the master race. :-)"
end


if people == dogs
  puts "People are dogs."
end
