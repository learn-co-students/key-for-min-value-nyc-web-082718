# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  low_num = nil
  low_key = nil

  name_hash.each do |name, num|
    if low_num == nil || num < low_num
      low_num = num
      low_key = name
    end
  end
  low_key
end
