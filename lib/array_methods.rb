def find_element_index(array, value_to_find)
  array.each do |i|
    if i == value_to_find
      return i
    end
  end
end

def find_max_value(array)
  max = 0
  array.each do |i|
    if i > max
      
      i = max
    end
  end
  return max
end

def find_min_value(array)
  min = 10000000000000000
  array.each do |i|
    if i < min
      i = min
    end
  end
  return min
end
