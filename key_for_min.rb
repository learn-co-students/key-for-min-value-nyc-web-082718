# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# name_hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  lowest_value = Float::INFINITY
  lowest_key = nil 
  name_hash.each do |name, age|
    if age <= lowest_value 
      lowest_value = age 
      lowest_key = name 
    end
  end 
  lowest_key
end 