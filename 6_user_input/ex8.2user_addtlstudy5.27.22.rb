=begin

Data Types: # The type of object coming in and going out of the program

    Coming in: strings
    Output: string

Mental Model: # The function of the program, in a sentence or two.

Ask user for a numerator as well as a denominator. Output the result of dividing the numerator by the denominator.

Rules: # Limiting factors and things that must be accounted for.

    1. Denominator can't be 0
    2. User inputs strings, but division is with integers
        LS has offered a tool for this: 
        def valid_number?(number_string)
          number_string.to_i.to_s == number_string
        end


Strategy/Algorithm: # How the program is going to achieve the above.
                    # Create a base plan, derived from the mental model first, then modify for the rules

    Define the method to test whether user input is an integer

      def valid_number?(number_string)
        number_string.to_i.to_s == number_string
      end

    Ask the user for the numerator

      puts "Please input an integer."


    Assign a variable for the numerator
    
      numer = ''
            
    Intitiate a loop to re-ask for an actual integer if one isn't initially provided. Reassign the variable pointing to the user's input
        
      loop do

      numer = gets.chomp

    Check that the numerator is an integer using #valid_number? and break out of the numerator request loop if it is
      
      break if valid_number?(numer)
    
    Ask again if it's not

      puts 'Please enter an integer.'

    End the numerator request loop

      end


    Assign a variable to the denominator
    
      denom = ''

    Ask user for the denominator, and specify that it can't be 0

      puts "Please input another integer, and this time, it can't be a 0."
            
    Intitiate a loop to re-ask for an actual integer if one isn't initially provided. Reassign the variable pointing to the user's input
        
      loop do

      denom = gets.chomp

    Check that the denominator is an integer using #valid_number? and break out of the numerator request loop if it is

      break if valid_number?(denom) && denom != '0'
    
    Ask again if it's not

      puts 'Please enter an integer that isn't 0.'

    End the denominator request loop

      end

        
    Divide the numerator by the denominator and assign the result to a variable

      result = numer.to_i / denom.to_i 
        
    Output the result of the division in the step above   

      puts result

=end


def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

puts "Please input an integer."

numer = ''

loop do
  numer = gets.chomp
  break if valid_number?(numer)
  puts 'Please enter an integer.'
end

denom = ''

puts "Please input another integer, and this time, it can't be a 0."

loop do
  denom = gets.chomp
  break if valid_number?(denom) && denom != '0'
  puts "Please enter an integer that isn't 0."
end

result = numer.to_i / denom.to_i 

puts result



=begin

Ruby Basics
User Input
Dividing Numbers


Data Types: # The type of object coming in and going out of the program

    Coming in: strings
    Output: string

Mental Model: # The function of the program, in a sentence or two.

Ask user for a numerator as well as a denominator. Output the result of dividing the numerator by the denominator.

Rules: # Limiting factors and things that must be accounted for.

    1. Denominator can't be 0
    2. User inputs strings, but division is with integers
        LS has offered a tool for this: 
        def valid_number?(number_string)
          number_string.to_i.to_s == number_string
        end


Strategy/Algorithm: # How the program is going to achieve the above.
                    # Create a base plan, derived from the mental model first, then modify for the rules

    Define the method to test whether user input is an integer

        def valid_number?(number_string)
            number_string.to_i.to_s == number_string
        end

    Ask the user for the numerator

        puts "Please input an integer."
        numer = gets.chomp
            
    Check that the numerator is an integer using #valid_number?

      if valid_number?(numer) 

    Ask again if it's not

    Repeat two steps above until the user inputs a valid integer

    Ask user for the denominator, and specify that it can't be 0

    Check that the denominator is an integer, nd isn't a 0
        
    Ask again if it's not an integer and/or not a zero.   

    Repeat two steps above until the user inputs a valid integer that's not a zero.
        
    Divide the numerator by the denominator
        
    Output the result of the division in the step above   
    


=end