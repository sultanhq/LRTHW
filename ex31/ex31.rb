puts "You enter a dark room with two doors.  Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  else
    puts "Well, doing %s is probably better.  Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "You have found a secret door..."
  puts "Behind the door is a room full of chom choms, you see a sign which says..."
  puts """\n\tPlease deposit no less than FIVE Namibirian Whozars\n\tand then you can take as many chom choms you want!!"""

  whozars = $stdin.gets.chomp

  if whozars >= "5"
    puts "You deposit #{whozars} Whozars and take all the chom choms you heart desires"
    puts "You live happily ever after."
  elsif whozars > "0"
    puts "You deposit #{whozars} Whozars tring to be cheap"
    puts "A siren starts sounding and you run away in shame"
  else
    puts "You deposit  #{whozars}... this angers the gods..."
    puts "A 10tonne wieght falls from the cieling and crushes you to death"
    puts "The end"
  end

else
  puts "You stumble around and fall on a knife and die.  Good job!"
  end
