# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  a = 10000000
  if name_hash.empty?
    return nil
  end
  name_hash.each do |key, value|
    if value < a
      a = value
      b = key
    end
    return b
  end
end