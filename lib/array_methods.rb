def find_element_index(array, value_to_find)
  i = 0 
  while i < array.length do
    if array[i] == value_to_find
      return array[i]
    elsif array[i] != value_to_find
      i += 1
    end
  end
end

def find_max_value(array)
end

def find_min_value(array)
end
