# define a variable with value
people = 70  # => 70
# define a variable with value
cars = 1     # => 1
# define a variable with value
trucks = 99  # => 99

# tests if cars is greater than people
if cars > people                       # => false
  # print a string
  puts "We should take the cars."
  # if previous test is false, test if cars is less than people
  elsif cars < people                  # => true
  # print a string
  puts "We should not take the cars."  # => nil
  # if all previous tests are false the do the below
  else
  # print a string
  puts "We can't decide."
# end of test
end                                    # => nil

# tests if trucks is greater than cars
if trucks > cars                          # => true
  # print a string
  puts "That's too many trucks."          # => nil
  # if previous test is false, test if trucks is less than cars
  elsif trucks < cars
  # print a string
  puts "Maybe we could take the trucks."
  # if all previous tests are false the do the below
  else
  # print a string
  puts "We still can't decide."
# end of test
end                                       # => nil

# tests if people is greater than trucks
if people > trucks                            # => false
  # print a string
  puts "Alright, lets just take the trucks."
  # if all previous tests are false the do the below
  else
  # print a string
  puts "Fine, lets stay home then."           # => nil
# end of test
end                                           # => nil

# tests if cars plus trucks is greater than people
if cars + trucks > people                   # => true
  # print a string
  puts "Lets share between car and trucks"  # => nil
  # if previous test is false, test if cars is greater than people
elsif cars > people
  # print a string
  puts "Lets all go in cars"
  # if previous test is false, test if trucks is greater than people
elsif trucks > people
  # print a string
  puts "Lets all go in trucks"
  # end of test
end                                         # => nil

# tests if "trucks is greater than people OR cars is greater than people"
# and teturns true if bothe tests are false.
if !(trucks > people || cars > people)  # => false
  # print a string
  puts "lets just stay at home"
  # if all previous tests are false the do the below
else
  # print a string
  puts "Lets get out of the house!"      # => nil
  # end of test
end                                     # => nil

# >> We should not take the cars.
# >> That's too many trucks.
# >> Fine, lets stay home then.
# >> Lets share between car and trucks
# >> Lets get out of the house
