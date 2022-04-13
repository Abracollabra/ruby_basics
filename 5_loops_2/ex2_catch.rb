# ex2_catch.rb
# Ruby Basics > Loops 2
# Ex 2 - Catch the Number

# Modify the following code so that the loop stops if number is equal to or between 0 and 10.

# loop do
#   number = rand(100)
#   puts number
# end

# My attempt:

loop do
  number = rand(100)
  break if number < 11
  puts number
end

# Checked the documentation, and then needed to do an internet search to confirm that my solution will allow for 0. 

# LS solution:

# loop do
#   number = rand(100)
#   puts number

#   if number.between?(0, 10)
#     break
#   end
# end