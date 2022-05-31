# ex8_only.rb

# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  if number.modulo(2) == 1
  next
  end
  puts number
end

# LS Solution:

# number = 0

# until number == 10
#   number += 1
#   next if number.odd?
#   puts number
# end