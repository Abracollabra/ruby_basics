


# Ruby Basics > Loops 2
# Ex 5 - Insert Numbers  3/25/22

# numbers = []

# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i
#   numbers.push(input)
#   break if numbers.count == 5
# end
# p numbers


# Tutoring teaching:

# friends = {
#   "Lucy" => "Arnez",
#   "Ethel" => "McGregor"
# }

# puts [3, "doggie", -2.3]

# puts "monster"

# puts 4

# puts friends



# Ruby Basics > Loops 2
# Ex 4 - Get the Sum  3/25/22

# LS answer:

# puts 'What does 2 + 2 equal?'
# answer = gets.chomp.to_i

# loop do
#   if answer == 4
#     puts "That's correct!"
#     break  
#   end
#     puts "Wrong answer. Try again!"
# end



# My answer, which I realize is redundant, and which I came to after trial and error.

# puts 'What does 2 + 2 equal?'
# answer = gets.chomp.to_i

# loop do
#   if answer == 4
#     puts "That's correct!"
#     break  
#   else
#     puts "Wrong answer. Try again!"
#     answer = gets.chomp.to_i
#   end
# end




# friends = ['Sarah', 'John', 'Hannah', 'Dave']
# count = 0
# until count == 4
#   puts "Hello, #{friends[count]}!"
#   count += 1
# end


# for i in 1..100
#   puts i if i / 2 == 0
# end




# numbers = [7, 9, 13, 25, 18]
# # [0, 1, 2, 3, 4]
# count = 0

# until count == 5
#   puts numbers[count]
#   count += 1
# end








# say_hello = true

# while say_hello
#   puts 'Hello!'
#   say_hello = false
# end



# loop do
#   puts 'This is the outer loop.'
#   loop do
#     puts 'This is the inner loop.'
#     break
#   end
#   break
# end

# puts 'This is outside all loops.'





