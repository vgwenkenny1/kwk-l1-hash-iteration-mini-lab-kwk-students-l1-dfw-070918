
def create_olympics_hash
  summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}

end
puts create_olympics_hash

def add_a_key_value_pair
summer_olympics = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}

new_location = :Atlanta
new_year = "1996"
summer_olympics[new_location] = new_year
returns summer_olympics
end

puts add_a_key_value_pair


def iterate_through_hash
  
end

def iterate_through_keys
  # Implement this method so that it converts the keys of the hash created in add_a_key_value_pair
  # into uppercased Strings, creates a new array with these values, and then puts each upcase key in the CLI
end
