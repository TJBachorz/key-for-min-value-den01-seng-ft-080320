# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = nil
  name_hash.each do |key, value|
    if lowest == nil
      lowest = name_hash[key]
    elsif name_hash[key] < lowest
      lowest = name_hash[key]
    end
  end
  name_hash.each do |key|
    if name_hash[key] == lowest
      return key
    end
  end
  lowest
end