Ruby Basics, Loops 2, Exercise 7 - Stop Counting, Using Mats Plan

The method below counts from 0 to 4. Modify the block so that it prints the current number and stops iterating when the current number equals 2.

5.times do |index|
  # ...
end

Data Types: # The type of object coming in and going out of the program

  Input:  Integer # Input will almost always matter
  Output: # Potentially happens throughout the program
          0
          1
          2
  Return: N/A

  The order above is bc thats the order in which things happen in the program.



  # Coming in: Integer
  # Output: Integer + 
  # What is returned to the console, plus the return value, if relevant. Not really relevant in this case. 

Mental Model: # The function of the program, in a sentence or two.

  During a count from 0 to 4, stop the count at 2.
  Print out all integers until the stop.

Rules: # Limiting factors and things that must be accounted for.
       

 -1. Start with the code provided
  0. Print the current number
  1. Stop the iteration when the current numbers equals 2.


Strategy/Algorithm: # How the program is going to achieve the above.
                    # Create a base plan, derived from the mental model first, then modify for the rules

  The code counts from 0 to 4.
  
    5.times do |index|
      # ...
    end

  Print out the index variable  

    puts index

  Stop the count at 2
    
    break if index == 2


5.times do |index|
  puts index
  break if index == 2     
end




---------------------------------

See recording for this day for info on the nuance that is represented by this extra example.
    

arr = ['a', 'b', 'c']  

arr.length.times do |index|
  arr[index] = 2
end

p arr


