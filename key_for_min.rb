# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# {:blake=>500, :ashley=>2, :adam=>1}
require 'pry'



def key_for_min_value(name_hash)
  smallest_name = nil
  smallest = 1000000

  name_hash.each do |key, value|
    if value <= smallest
      smallest = value	
      smallest_name = key
      binding.pry
    end
  end
  smallest_name
end



 