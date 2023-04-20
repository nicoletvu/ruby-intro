# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Nicole",
    "location" => 
        {
            "city"=>"Evanston",
            "state"=>"IL"
        },
    "status" => "looking for cheap plane tickets"
}

# Accessing data from the hash
puts profile["location"]["city"]

# Changing values
profile["status"] = "needs a massage"
puts profile["status"]

# More complex hashes

profile_2 = {
    "name" => "Nicole",
    "location" => 
        {
            "city" => "Evanston",
            "state" => "IL"
        },
    "timeline" => 
    [
        {"status" => "sleeping", "occurred_at" => "9:30 AM"},
        {"status" => "eating lunch", "occurred_at" => "1 PM"}
    ]
};

# what's the last thing I did?
puts profile_2["timeline"][-1]["status"]