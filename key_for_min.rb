# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# {:blake=>500, :ashley=>2, :adam=>1}
require 'pry'



def key_for_min_value(name_hash)
  no_value = nil
  min_value = 1000000

  name_hash.each do |key, value|
    if value <= no_value
      min_value = value	
      no_value = key
      # binding.pry
    end
  end
  no_value
end



 