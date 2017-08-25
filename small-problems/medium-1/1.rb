def rotate_array(arr)
  result = []
  arr.each do |number|
    result << number
  end
  number = arr[0]
  result.delete_at(0)
  result << number
  result 
end


puts rotate_array([7, 3, 5, 2, 9, 1]) == [3, 5, 2, 9, 1, 7]
puts rotate_array(['a', 'b', 'c']) == ['b', 'c', 'a']
puts rotate_array(['a']) == ['a']
