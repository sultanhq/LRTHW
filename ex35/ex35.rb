def gold_room
  puts "This room is full of gold. How much do you take?"

  print "> "
  choice = $stdin.gets.chomp

  #this line has a bug, so fix it
  if ((/\d/ =~ choice) == 0)
    how_much = choice.to_i
  else
    dead("Man, learn to type a number.")
  end

  if how_much < 50
    puts "Nice, you're not greedy, you win!"
    exit(0)
  else
    dead("You greedy bastard!")
  end
end


def bear_room
  puts "There is a bear in here."
  puts "The bear has a bunch of honey."
  puts "The fat bear is in front of another door."
  puts "how are you going to move the bear?"
  bear_moved = false

  while true
    print "> "
    choice = $stdin.gets.chomp

    if choice == "take honey"
      dead("The bear looks at you then slaps your face off.")
    elsif choice == "taunt bear" && !bear_moved
      puts "The bear has moved from the door. You can go through it now."
      bear_moved = true
    elsif choice == "taunt bear" && bear_moved
      dead("The bear gets pissed off and chews your leg off.")
    elsif choice == "open door" && bear_moved
      gold_room
    else
      puts "I got no idea what that means."
    end
  end
end


def cthulhu_room
  puts "Here you see the great evil Cthulhu."
  puts "He, it, whatever stares at you and you go insane."
  puts "Do you flee for your life or eat your head?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? "flee"
    start
  elsif choice.include? "head"
    dead("Well that was tasty!")
  else
    cthulhu_room
  end
end

def bar_room
  puts "You have found the Bar"
  puts "A man asks you what you would like to drink?"
  puts "\"You can have beer, wine, gin, whiskey or water\""
  print "> "

  choice = $stdin.gets.chomp
  if choice == "beer"
    puts "The barman gives you a beer and you relax with a cold beverage"
  elsif choice == "wine"
    puts "You open a bottle of wine and watch the sun go down"
  elsif choice == "gin"
    puts "You drink some gin, then some more and the some more..."
    puts "You collapse on the table drunk and wake up in a bath with you kidneys removed."
    dead("oh dear...")
  elsif choice == "whiskey"
    puts "The barman joins you in having a few whiskey's."
    puts "You convince the barman to give you a job and you enjoy a wonderfull career."
  elsif choice == "water"
    dead("who drinks water in a bar? the barman has poisned the water and you die!")
  else
    dead("You choose not to drink which insults the barman, who shoots you dead!")
  end
  puts "The end..."
end

def dead(why)
  puts why, "Good job!"
  exit(0)
end

def start
  puts "You are in a dark room."
  puts "There is a door to your right and left and one in front of you"
  puts "Which one do you take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice == "left"
    bear_room
  elsif choice == "right"
    cthulhu_room
  elsif choice == "forward"
    bar_room
  else
    dead("you stumble around the room until you starve.")
  end
end

start
