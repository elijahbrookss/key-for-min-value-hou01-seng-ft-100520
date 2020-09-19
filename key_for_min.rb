# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    least_value = value;
      p least_value
  end
end

key_for_min_value({"apple" => -45, "banana" => -44.5, "carrot" => -44.9})