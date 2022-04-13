# ex3_conditional.rb
# Ruby Basics > Loops 2
# Ex 3 - Conditional Loop  3/24/22

# Write an if/else statement that executes some code if the process_the_loop variable is true and some other code when process_the_loop is false. Specifically:

#     When process_the_loop is true, execute a loop that iterates exactly once and prints The loop was processed during that iteration.
#     When process_the_loop is false, just print The loop wasn't processed!.

# Use the following code to initialize process_the_loop. It will randomly assign the variable to either true or false.


process_the_loop = [true, false].sample

# LS solution

if process_the_loop == true
  loop do
    puts "The loop was processed"
    break
  end
else
  puts "The loop wasn't processed!"
end 


# Practicing

# pancake = "yum"

# if pancake.length == 3
#   puts "Yummy pancakes!"
# else
#   puts "Better luck next time."
# end



# for process_the_loop in [true, false]
#   if process_the_loop == true
#     puts "The loop was processed"
#     break
#   end
#   else
#     puts "The loop wasn't processed!"
# end  



# Initial attempt to solve didn't follow instruction to only have the true result be inside the loop. 

# for process_the_loop in [true, false]
#   if process_the_loop == true
#     puts "The loop was processed"
#   else
#     puts "The loop wasn't processed!"
#   end
#   break
# end

