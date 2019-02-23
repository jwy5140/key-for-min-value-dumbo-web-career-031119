# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  arr = name_hash.collect {|x,y| y}
  name_hash.each {|x,y|
  if arr[0] < arr[1]
    name_hash.delete(x)
    arr.shift
  else
    arr.delete_at(1)
  end
  }
  name_hash.index(arr[0])  
end