# ex7_user.rb

username = 'charlotte'
PASSWORD = 'SecreT'

loop do
  puts '>> Please enter your username:'
  name_try = gets.chomp
  puts '>> Please enter your password:'
  password_try = gets.chomp
    if name_try != username || password_try != PASSWORD   
      puts '>> Invalid username and/or password. Please start again.'
    elsif name_try == username && password_try == PASSWORD 
      break
    end
end
puts '>> Welcome!'


