def count_strings(array)
  array.count do |ele|
    ele.class == String 
  end 
end

def count_empty_strings(array)
  array.count do |str|
    str == ""
  end 
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end