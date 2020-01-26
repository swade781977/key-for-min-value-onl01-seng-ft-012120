# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_array = []
  name_hash.each_key do {|key| key_array << key}
  key_array.sort 
  return key_array[0]
    
end