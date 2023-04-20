# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers

puts 3
puts 2

# Perform simple math with numbers

puts 3 * 4
puts 100/5

# Strings

puts "Hello, world"

# Combine strings together

puts "Hello," + " " + "world"
puts "tacos" * 3 # just replicates lol tacostacostacos

# Variables 

food = "Tacos"
number = 3 

puts food * number # get TacosTacosTacos

# Combine strings and variables

greeting = "WASSUP"
puts "#{greeting}, eh?"
welcome_message = "#{greeting}, eh?"

# String manipulation
puts welcome_message
puts welcome_message.upcase
puts welcome_message.downcase
puts welcome_message.swapcase