def reverse!(arr)
  left_index = 0
  right_index = -1

  while left_index < array.size / 2
    array[left_index], array[right_index] = array[right_index], array[left_index]
    left_index += 1
    right_index -= 1
  end
  array
end


list = [1,2,3,4]
result = reverse!(list) # => [4,3,2,1]
puts result
list == [4, 3, 2, 1]
list.object_id == result.object_id

list = %w(a b c d e)
puts reverse!(list) # => ["e", "d", "c", "b", "a"]
list == ["e", "d", "c", "b", "a"]

list = ['abc']
puts reverse!(list) # => ["abc"]
list == ["abc"]

list = []
reverse!(list) # => []
list == []
