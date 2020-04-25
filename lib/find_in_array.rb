def find_element_index(array, value_to_find)
  num = 0
  found_value_index = nil
  while num < array.length do
    if array[num] == value_to_find
      found_value_index = num
    end
  num += 1
  end
  found_value_index
end