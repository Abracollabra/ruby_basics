# ex8_dividing.rb

# Write a program that asks the user to enter two integers, then prints the results of dividing the first by the second. The second number must not be 0. Since this is user input, there's a good chance that the user won't enter a valid integer. Therefore, you must validate the input to be sure it is an integer. You can use the following code to determine whether the input is an integer:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

puts "
>> Let's divide! First, please enter the numerator, the number we're going to divide up.
"
numor = gets.chomp


loop do
 
  if valid_number?(numor)
    puts "Thanks! Now we need a denominator - Another integer that's not 0."
    denom = gets.chomp
    
  else
    puts "We need an integer, please."
  end

  if denom == 0
    puts "This number can't be 0. Please try again."
  else  
    puts "Thanks. #{numor} divided by #{denom} is #{numor / denom}.  "
    break
  end
  

end