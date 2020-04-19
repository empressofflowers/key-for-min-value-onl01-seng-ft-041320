# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  
  smallest_value_array = []
  smallest_value_hash = []
  
  hash.each.collect { |key, value| smallest_value_array << value.length puts "#{key}, #{value}" }
  Hash[smallest_value_array]

end
