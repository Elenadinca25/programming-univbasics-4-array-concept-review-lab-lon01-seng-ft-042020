def find_element_index(array, value_to_find)
  array = [2,3,4,5]
  value_to_find = 3
  i = 0
  while array[i] < array.length
    if value_to_find == array[i]
      puts i
    else
      puts nil
      i += 1
    end
    i += 1
  end


def find_max_value(array)
  array.max
end



def find_min_value(array)
  array.min
end
