# Ruby Basics, Loops 2, Ex 6, Empty the Array

# Given the array below, use loop to remove and print each name. Stop the loop once names doesnt contain any more elements.

# names = ["Sally", "Joe", "Lisa", "Henry"]

# Data Types: 
# # The type of object coming in and going out of the program

# Input: Array
# Output: Strings

# Mental Model: 
# # The function of the program, in a sentence or two.

# Extract all the string elements from an array and print them

# Rules:
# # Limiting factors and things that must be accounted for.
# # Not really ordered! Just as they pop into your head.

# 1. Use loop to extract the string contents from the array
# 2. The array only contains strings
# 3. Mutate the array such that the array is empty after the extractions


# Structure / Algorithm:
# # How the program is going to achieve the above.

# Extract all the string elements from the array  
#   Use loop to do this
#     Open loop
#       loop do
#     Post the array
#       names = ["Sally", "Joe", "Lisa", "Henry"]
#     Count how many elements are in the array
      
#       Initialize a variable that will point to the result of the count
#         reps = names
#       Use a method to count the elements
#         reps = names.count
  

# Print each of those elements

#     Close loop 
#       end

    
#     reps = names.count.to_i
#     puts names.pop(reps)
#     break if names == []

#     Start the loop
#     End the loop when the array is empty
# Print each of the contents of the original array


loop do
  names = ['Sally', 'Joe', 'Lisa', 'Henry']
  reps = names.count.to_i
  puts names.pop(reps)
  break if names == []
end