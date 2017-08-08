def reverse!(arr)
  left_index = 0
  right_index = -1
  new_arr = []
  while left_index < array.size #/ 2
    new_arr[left_index] = array[right_index]
    left_index += 1
    right_index -= 1
  end
  array
end

## nicer
def reverse(array)
  result_array = []
  array.reverse_each { |element| result_array << element }
  result_array
end
