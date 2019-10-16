def add_array_lengths( array1, array2)
  return array1.length + array2.length
end

def sum_array(numbers)
  counter = 0
  for number in numbers
    counter += number
  end
  return counter
end

def is_item_in_array(array,item)
  for item_in_array in array
    if (item == item_in_array)
      return true
    end
  end
  return false
end

def get_first_key(hash)
  return hash.keys.first
end
