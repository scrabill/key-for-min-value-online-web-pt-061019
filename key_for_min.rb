# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  # key all of the values, put them in a new array, sort, then return the correspoding ket

  # i = 0
  # while i < name_hash.length
  #
  #   name_hash.each do |item,key|
  #     # puts "#{item} + #{i}"
  #     if name_hash[i] < name_hash[i + 1]
  #       puts "WTF"
  #     else
  #     end
  #
  #     i += 1
  #
  #   end

  low_key = nil
  low_value = nil

  # ikea = {:chair => 25, :table => 85, :mattress => 450}

  name_hash.each do |key,value|
    if value < low_value
      low_value = value
      low_key = key
    end
  end
  low_key




  end

  # arr.sort{|x, y| x.length <=> y.length}

end
