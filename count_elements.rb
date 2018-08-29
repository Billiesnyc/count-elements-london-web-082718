def count_elements(array)
  # code goes here
  new_hash = { }
  array.each do |item|
    new_hash[item] << item.count
  end 
end
 