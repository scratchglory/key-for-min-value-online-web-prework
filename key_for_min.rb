# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# {:blake=>500, :ashley=>2, :adam=>1}
require 'pry'

def key_for_min_value(name_hash)
  min_value = {}
  no_value = nil
  name_hash.each do |key, value|
    if key == no_value
      min_value = value
    end
  end
  min_value
# binding.pry
end



 