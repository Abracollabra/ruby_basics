# ex3_print1.rb

# Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

puts "Do you want something printed to the screen? Please answer \"y\" or \"n\"."

ans = gets.chomp.downcase

if 
  ans == "y"
  puts "something"
end

# # if
# #   y == "y"
# #   print "dog"
# # end


# p "y" == "o"



# if false
#   puts "works on true"
# end

