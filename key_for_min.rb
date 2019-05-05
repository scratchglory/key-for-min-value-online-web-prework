# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# {:blake=>500, :ashley=>2, :adam=>1}
require 'pry'

def key_for_min_value(name_hash)
  min_value = []
 
  name_hash.each do |key, value|
    if value == value.nil
      min_value = key
    end
  end
  min_value
# binding.pry
end



 