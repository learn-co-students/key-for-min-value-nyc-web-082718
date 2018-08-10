# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keys = []
  name_hash.each do |key, value|
    keys << key
  end

  min_value = name_hash[keys[0]]
  min_key = keys[0]
  
  keys.each_with_index do |key, index|
  	new_value = name_hash[keys[index]]
    if min_value > new_value
      min_value = new_value
      min_key = keys[index]
    end
  end
  min_key
end