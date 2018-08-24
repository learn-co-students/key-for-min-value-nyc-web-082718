# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(hash)
  name = nil
  number = nil
  hash.each do |key, value|
  if  number == nil || value < number
    name = key
    number = value
    end
  end
  name
end