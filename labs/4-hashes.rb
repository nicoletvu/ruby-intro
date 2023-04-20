# DON'T CHANGE THIS CODE
# ----------------------
require "net/http"
require "json"
url = "https://api.coindesk.com/v1/bpi/currentprice.json"
uri = URI(url)
response = Net::HTTP.get(uri)
bitcoin_data = JSON.parse(response)
# ----------------------

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Ask the user for the current amount of Bitcoin that they own.
# Using the Ruby hash `bitcoin_data`, display a summary of
# Bitcoin data for the user. Something like the output below.

# Sample output:
# 1 Bitcoin is valued at $41405.1046 USD.
# Your Bitcoin is worth $62107.6569.

# 1. Get input from a user using gets.chomp.
puts "How much bitcoin do you have?"
bitcoin = gets.chomp # asks user for input, stores input

# 2. The value will be a string, so you'll want to convert it to a Float.
bitcoin = bitcoin.to_f 

# 3. inspect the bitcoin_data hash

# USD
bitcoin_rate_usd = bitcoin_data["bpi"]["USD"]["rate_float"];
bitcoin_value_usd = bitcoin * bitcoin_rate_usd

# Euros
bitcoin_rate_eur = bitcoin_data["bpi"]["EUR"]["rate_float"];
bitcoin_value_eur = bitcoin * bitcoin_rate_eur

# GBP
bitcoin_rate_gbp = bitcoin_data["bpi"]["GBP"]["rate_float"];
bitcoin_value_gbp = bitcoin * bitcoin_rate_gbp


# puts bitcoin_data
puts "Your bitcoin is worth #{bitcoin_value_usd} in USD"
puts "Your bitcoin is worth #{bitcoin_value_eur} in EUR"
puts "Your bitcoin is worth #{bitcoin_value_gbp} in GBP"
