# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  arr = name_hash.collect {|x,y| y}
  arr2 = name_hash.collect {|x,y| x}
end