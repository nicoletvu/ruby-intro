# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

puts true
puts false

# Boolean Expressions

puts 3 > 2
puts 3 < 2

# If Conditional Logic

if 3 > 2 
    # do something
    puts "math works"
end

# If/Else Conditional Logic

password = "go_warriors"
user_entered_password = "go_suns"
if user_entered_password == password
    puts "Welcome, Warriors fan!"
else
    puts "LEAVE"
end

# Elsif Conditional Logic

home_team = 1
away_team = 2
if home_team > away_team
    puts "You're a winner :)"
elsif home_team == away_team
    puts "tied, boring"
else "You're a loser :("
end

# Combining Expressions