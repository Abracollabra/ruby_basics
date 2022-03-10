# 8_low_or.rb

# In the following code, `numbers` isn't mutated because `#select` isn't a destructive version of `#select!`. Modify the code to use `#select!` instead of `select`.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                value < 25
              end  

p low_numbers
p numbers               