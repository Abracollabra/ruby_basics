# ex6_empty.rb
# Ruby Basics > Loops 2
# Ex 6 - Empty the Array  3/25/22

# Given the array below, use loop to remove and print each name. Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop
  break if names == []
end


# LS solution: 

# names = ['Sally', 'Joe', 'Lisa', 'Henry']

# loop do
#   puts names.shift
#   break if names.empty?
# end