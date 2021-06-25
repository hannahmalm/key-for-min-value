# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
    #define what the smallest number could possibly be for a key
    smallest_num = 0 
    #if there is no hash passed in then the empty hash should return nil 
    empty_hash = nil
    #iterate over the key value pairs in the hash 
    hash.each do |key, value|
    #if the smallest number is == 0 OR the value in the hash is < smallest number, then the smallest number = value, else, the empty hash = the key 
        
      if smallest_num == 0 || value < smallest_num
        smallest_num = value
        empty_hash = key
      end 
  end
  #returns nil for an empty_hash
    empty_hash
  end  