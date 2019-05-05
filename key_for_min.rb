# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# {:blake=>500, :ashley=>2, :adam=>1}
require 'pry'

# def key_for_min_value(name_hash)
#   min_value = nil
#   min_key = nil
#   no_value = nil
#   name_hash.each do |key, value|
#     if min_value == nil || value < min_value
#       key = value
#     end
#   end
#   # min_value
# # binding.pry
# end




def key_for_min_value(name_hash)
  smallest_name = nil
  smallest = 1000000

  name_hash.each do |key, value|
    if value <= smallest    # 500 <= 10000   # 2<= 10000  # 1 <= 10000
      smallest = value			#  					 #
      smallest_name = key   #  :blake
    end
  end
  smallest_name
end



 