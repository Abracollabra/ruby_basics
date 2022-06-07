=begin

In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. Our solution looked like this:

Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. The program should keep running until the user enters q or Q.

Data Types: # The type of object coming in and going out of the program

  Coming in: strings
  Output: strings

Mental Model: # The function of the program, in a sentence or two.

  Ask the user for an integer or a stop character of either 'q' or 'Q' 

  If 'q' or 'Q' is input, stop the program

  If a qualifying integer is input, then print a given message, `msg`, that number of times
  
  Repeat all the steps above

Rules: # Limiting factors and things that must be accounted for.
       # Not really ordered! Just as they pop into your head.

  0.  Use the code provided as the core of the new program. Modify that code to achieve current goals.
  1.  User must input an integer > 2
  1.5 Print the message 'Launch School is the best!'(`msg`) the number of times equal to the integer input by the user
  2.  Ask repeatedly for a new number
  3.  User may input either 'q' or "Q" as the stop character to the entire program at any point

Strategy/Algorithm: # How the program is going to achieve the above.
                    # Create a base plan, derived from the mental model first, then modify for the rules


Base code runs with modifications as noted below

  Get the user to input one of three specified criteria: An integer > 2, 'q', or 'Q'

      Ask the user to input one of three specified criteria: An integer > 2, 'q', or 'Q'

      Verify whether user input is 'q' or 'Q'

      Verify whether user input is an integer > 2

  Print `msg` to the console the number of times equal to the integer that the user has provided

Insert a follow up question to the base code, asking the user to again input a number

  puts "Great! You can input another integer that's 3 or higher, or stop the program with q or Q."

Repeat the base code until the user inputs 'q' or 'Q'







Algorithm 2:

  Create a loop in order continue getting new user input

    loop do

  Ask the user for an integer or a stop character of either 'q' or 'Q'

    puts "Please input an integer larger than 2, or to quit the program, type 'q' or 'Q'."

  Save the user's input

    user_input = gets.chomp

  If 'q' or 'Q' is input, stop the program

    break if user_input == 'q' || 'Q'

  If a qualifying integer is input, then print a given message, `msg`, that number of times

    if user_input.to_i > 2
      while user_input > 0
        puts 'Launch School is the best!'
        user_input -= 1
      end
    end    

  Close the loop

    end


=end


loop do
  puts "Please input an integer larger than 2, or to quit the program, type 'q' or 'Q'."

  user_input = gets.chomp

  break if user_input == 'q' || user_input == 'Q'

  user_input = user_input.to_i

  if user_input > 2
    while user_input > 0
      puts 'Launch School is the best!'
      user_input -= 1
    end
  end 
end





user_input = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  user_input = gets.chomp
  break if user_input.to_i >= 3 ||
           user_input.upcase == 'Q'               
  puts ">> That's not enough lines."
end

while user_input > 0
  puts 'Launch School is the best!'
  user_input -= 1
end


=begin

# LS ORIGINAL CODE FROM THE EXERCISE

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end

=end