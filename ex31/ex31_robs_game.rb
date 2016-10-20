rides = ["Rob\'s Spinning wheel of fun","Rob\'s Happy see-saw","Rob\'s Spooky Ghost train","Rob\'s Cheerful merry-go-round"]
puts "Welcome to Robland"
puts "Please select which ride you want to go on"
puts """
\t1* Rob's Spinning wheel of fun\n
\t2* Rob's Happy see-saw.\n
\t3* Rob's Spooky Ghost train\n
\t4* Rob's Cheerful merry-go-round\n
"""
puts "Whay ride do you want to go on?"
ride_no = $stdin.gets.chomp.to_i - 1
puts "You make your way to the ride and the operater asks you"
puts '"How many times do you want to go on the ride?"'
ride_count = $stdin.gets.chomp.to_i

def the_end
  puts "THE END"
end

if ride_count >= 5
  puts "You got on #{rides[ride_no]} #{ride_count} times"
  puts "Because you went on the #{rides[ride_no]} ride so many time you become dizzy and throw up"
  the_end
elsif ride_count < 5 && ride_count > 2
  puts "You got on #{rides[ride_no]} #{ride_count} times"
  puts "Because you went on the #{rides[ride_no]} ride a few times and are content with your life"
  the_end
elsif ride_count == 2
  puts "You got on #{rides[ride_no]} #{ride_count} times"
  puts "Because you went on the #{rides[ride_no]} ride only a couple of times and you feel like you missing little excitment in your life"
  the_end
elsif ride_count > 0
  puts "You got on #{rides[ride_no]} #{ride_count} times"
  puts "But don't go on the #{rides[ride_no]} ride enough times to even make you smile :-\("
  the_end
elsif ride_count <= 0
  puts "You change you mind and go home"
  the_end
else
  the_end
end
