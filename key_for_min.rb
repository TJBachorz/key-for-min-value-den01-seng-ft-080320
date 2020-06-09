# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'



def key_for_min_value(name_hash)
  ###
  hash_array = []
  lowest = nil 
  name_hash.each do |key, value|
    binding.pry
    hash_array << { key => value }
  end
  ###
end
    