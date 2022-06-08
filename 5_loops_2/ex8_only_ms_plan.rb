# coding/ruby_basics_/5_loops_2/ex8_only_ms_plan.rb  
# 06-8-22

# Using next, modify the code below so that it only prints even numbers.

# number = 0

# until number == 10
#   number += 1
#   puts number
# end

# Data Types: 
# # The type of objects coming in and being returned by a program, if relevant.
# # Input will almost always matter
# # Output potentially happens throughout the program

#   Input Type: Integer
#   Return Value: NA 
#   # Of value to keep track of when one is creating a subsection of a larger whole
#   # As programmers, we pass around return values as a mechanism of processing data
#   # Little bits of temporarily-saved data
#   # Every line of code has its own return value
#   # Often, methods are written for their return values

#   Output Type: Integer


# Mental Model: 
# # The function of the program, in a sentence or two.
# # A stand-alone explanation of what the program does, but not HOW it does it.
# # It should include the function of the code provided by LS


#   Iterate up by 1 from 0 to 10, printing out the even numbers.


# Rules: # Limiting factors and things that must be accounted for.
# # Where we start getting into the HOW

#   1. Modify the code provided 
#   2. Only print the even numbers
#   3. Use next as central to the modification (the how)


# Strategy/Algorithm: 
# # How the program is going to achieve the Mental Model
# # Create a base plan, derived from the Mental Model first, then modify for the Rules

# # Mental Model for this problem:
# Iterate up by 1 from 0 to 10, printing out the even numbers.

# number = 0

# until number == 10
#   number.next
#   puts number
# end


#   The code begins by iterating up from 0 to 10


# sdf

number = 0

until number == 10
  number = number.next
  puts number
end
