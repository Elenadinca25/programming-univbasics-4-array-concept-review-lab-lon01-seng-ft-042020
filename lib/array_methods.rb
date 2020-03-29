def find_element_index(array, value_to_find)
  array = [2,3,4,5]
  value_to_find = [2]
  index = 0
  while array[index] < array.length
    if value_to_find == array[index]
      puts index
    else
      puts nil
    end
    index += 1
  end



def find_max_value(array)
  array.max
end



def find_min_value(array)
  array.min
end
