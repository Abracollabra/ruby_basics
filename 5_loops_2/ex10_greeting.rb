# ex10_greeting.rb

# Given the code below, use a while loop to print "Hello!" twice.


number_of_greetings = 2

def greeting(number_of_greetings)
  while number_of_greetings < 4
    puts 'Hello!'
    number_of_greetings += 1
  end
end

greeting(number_of_greetings)


# LS solution:

# def greeting
#   puts 'Hello!'
# end

# number_of_greetings = 2

# while number_of_greetings > 0
#   greeting
#   number_of_greetings -= 1
# end

# Work from the the book I used to figure things out:

# x = 0
# while x < 5
#   y = x * x
#   x += 1
# end

# puts y


