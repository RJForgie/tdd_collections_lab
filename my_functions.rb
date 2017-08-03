def add_array_lengths(array1, array2)
  return array1.length + array2.length
end

def sum_array(numbers)
  return numbers.sum
end

def find_item(array, item)
  return array.include?(item)
end

def get_first_key(hash)
  return hash.keys.first
end

# Loop practice

def sum_array(numbers)
  total = 0
  for number in numbers do
    total += number
  end
  return total
end

def find_item(array, item)
  for house in array do
    return true if  house == item
  end
  return false
end
