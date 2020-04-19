# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  small_val = 0
  small_key = nil

  hash.each_pair do | key, value |
    if value > small_value
      small_value = value
      small_key = key
    end
  small_key
end
