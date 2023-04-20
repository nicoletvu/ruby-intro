# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

foods = [
    "tacos",
    "burritos",
    "quesadillas",
    "enchiladas"
]

mixed_array = [
    "tacos",
    "sushi",
    true,
    4
]

shopping_lists = [
    ["diapers","baby wipes","bath toys"],
    ["coffee","tequila"]
]
# Accessing the array
# puts foods
# puts mixed_array
# puts shopping_lists
# puts foods[0]
puts shopping_lists[1][0]

# Add to the array
foods.append("oat milk")
puts foods
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
