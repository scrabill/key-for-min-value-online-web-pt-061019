# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  low_key = nil
  low_value = 999999999

  # ikea = {:chair => 25, :table => 85, :mattress => 450}

  name_hash.each do |key,value|
    if value < low_value
      low_value = value
      low_key = key
    end
  end
  low_key
end
