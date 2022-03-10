# 6_divided.rb Divided by Two

# Use Enumerable#map to iterate over numbers and return an array containing each number divided by 2. Assign the returned array to a variable named half_numbers and print its value using #p.

# numbers = {
#   high: 100, 
#   medium: 50, 
#   low: 10
# }

# Expected output: [50, 25, 5]

# My original solution didn't get all the way there. I got the values, but couldn't figure out how to get them into an array. I used Enumerable#map but my code didn't allow it to create an array.

# I also hadn't set the entire method equal to a variable.

=begin
  
  halves = numbers.map do |k, v|
    v / 2
  end

p halves

=end

numbers = {
  high: 100, 
  medium: 50, 
  low: 10
}

halves = numbers.map do |k, v|
           puts v / 2
         end

p halves

