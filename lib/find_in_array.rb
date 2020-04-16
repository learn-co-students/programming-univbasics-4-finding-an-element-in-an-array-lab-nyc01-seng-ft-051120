def find_element_index(array, value_to_find)
  # Add your solution here
  i = 0
  foundvalueindex = nil
  while i < array.length do
    if value_to_find == array[i]
      foundvalueindex = i
    end
      i += 1
  end
  foundvalueindex
end
