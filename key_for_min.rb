# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  lowest = nil
  name_hash.each do |key, value|
    if lowest == nil
      lowest = name_hash[key]
    binding.pry  
    elsif name_hash[key] < lowest
      lowest = name_hash[key]
    elsif name_hash[key] == name_hash.length - 1 
      name_hash.each do |key|
        if name_hash[key] == lowest
        binding.pry
          return key
        end
      end
    end
  end
end