# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  theKey = nil
  min = name_hash[:blake]
  name_hash.each do |name, value|
    if value <= min
      theKey = name
      min = value
    end
  end
  return theKey
end
