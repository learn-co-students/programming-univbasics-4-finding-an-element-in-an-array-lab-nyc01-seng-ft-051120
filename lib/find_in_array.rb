def find_element_index(array, value_to_find)
  # Add your solution here
  i=0
  while i<array.length
    if value_to_find == array[i]
      return i
      break
    end
    i +=1
  end
end
