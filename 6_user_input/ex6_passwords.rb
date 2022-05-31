# ex6_passwords.rb

# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. Keep asking for the password until the user enters the correct password.

LS Solution:

PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD
  puts '>> Invalid password!'
end

puts 'Welcome!'

# For my solution, I got up frequently, and in the process, forgot that the instructions said to set the password as a constant. Also, it's probably not great to have a password that's not case sensitive.

# loop do
#   puts '>> What\'s the password?'
#   attempt = gets.chomp.downcase
#   if attempt == 'dusty'
#     puts '>> Welcome!'
#     break
#   else
#     puts '>> Incorrect.'
#   end
# end


