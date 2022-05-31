# ex5_launch.rb

# Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

# For now, just use to_i to convert the input value to an Integer, and check that result instead of trying to insist on a valid number; validation of numeric input is a topic with a fair number of edge conditions that are beyond the scope of this exercise. 


puts '>> How awesome is Launch School? Please answer on a scale of 1 - 7, with 7 as the highest. 
>> And if you\'ve gone this far, it can\'t be tooo low, right?'

loop do
  rating = gets.chomp.to_i
  if rating > 2
    rating.times{puts "Launch School is the best!"}
    break
  else puts "Really? Is that all?"
  end
end

# LS Solution:

# number_of_lines = nil
# loop do
#   puts '>> How many output lines do you want? Enter a number >= 3:'
#   number_of_lines = gets.to_i
#   break if number_of_lines >= 3
#   puts ">> That's not enough lines."
# end

# while number_of_lines > 0
#   puts 'Launch School is the best!'
#   number_of_lines -= 1
# end