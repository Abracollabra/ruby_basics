# coding/ruby_basics_/5_loops_2/ex8_only_ms_plan.rb  
# 06-8-22

# Using next, modify the code below so that it only prints even numbers.

# My solution, which I developed while practicing executing Mat's plan with his guidance, used Integer#next instead of the keyword next, but the problem didn't specify and I used it correctly, so we decided to leave it as is.

number = 0

until number == 10
  number += 1
  puts number
end

Data Types: 
# The type of objects coming in and being returned by a program, if relevant.
# Input will almost always matter
# Output potentially happens throughout the program

  Input Type: Integer
  Return Value: NA 
  # Of value to keep track of when one is creating a subsection of a larger whole
  # As programmers, we pass around return values as a mechanism of processing data
  # Little bits of temporarily-saved data
  # Every line of code has its own return value
  # Often, methods are written for their return values

  Output Type: Integer


Mental Model: 
# The function of the program, in a sentence or two.
# A stand-alone explanation of what the program does, but not HOW it does it.
# It should include the function of the code provided by LS

  Increment up by 1 from 0 to 10, printing out the even numbers.

Rules: # Limiting factors and things that must be accounted for.
# Where we start getting into the HOW

  1. Modify the code provided 
  2. Only print the even numbers
  3. Use next as central to the modification (the how)

Strategy/Algorithm: 
# How the program is going to achieve the Mental Model
# Create a base plan, derived from the Mental Model first, then modify for the Rules
--
# Mental Model for this problem:
# Increment up by 1 from 0 to 10, printing out the even numbers.

  Iterating up from 0 to 10

    Initialize a variable in main pointing to 0

      number = 0

    Establish an until loop the goes until the variable equals 10

      until number == 10

    Increment the variable using next

      number = number.next

  Determine whether a number is even and print out even numbers

    puts number if number.even? 

  End the until loop
  
    end

Mini-Problems Critical to Finishing the Code  

# Section where we almost exclusively solve syntactical problems
# Once we've spelled these out, figure out how to incorporate them into the strategy

Determine whether a number is even

  number.even?

Determine how to print the even numbers

  puts number if number.even? 


number = 0

until number == 10
  number = number.next
  puts number if number.even?
end  

# Variables only change what they point to if theyre reassigned, which is why I needed to write Line 91 the way I did.
