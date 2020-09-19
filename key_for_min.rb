# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  count = 0;
  least_value = nil;
  name_hash.each do |key, value|
    if count == 0 then
      least_value = value;
      count += 1;
    else
      if value < least_value then
        least_value = value;
      end
    end
  end
  
  return least_value;
end

p key_for_min_value({"apple" => -45, "banana" => -44.5, "carrot" => -44.9})