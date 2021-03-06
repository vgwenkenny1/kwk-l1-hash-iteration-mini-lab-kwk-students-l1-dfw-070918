
def create_olympics_hash
  create_olympics_hash = {:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}

end
puts create_olympics_hash

def add_a_key_value_pair
 new_hash = create_olympics_hash
 new_hash[:Atlanta] = "1996"
 new_hash
end

puts add_a_key_value_pair


def iterate_through_hash
  add_a_key_value_pair.each do |year, city|
    puts "The #{year} summer olympics took place in #{city}."
  end
end 
puts iterate_through_hash

def iterate_through_keys
 upcased_cities = add_a_key_value_pair.map {|key, value| key.upcase}
 upcased_cities.each {|city| puts city}
end

puts iterate_through_keys