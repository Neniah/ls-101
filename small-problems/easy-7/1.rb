def interleave(arr_a, arr_b)
  len = arr_a.length
  counter = 0
  new_arr = []
  loop do
    new_arr.push(arr_a[counter])
    new_arr.push(arr_b[counter])
    counter += 1
    break if counter == len
  end
  new_arr
end

def interleave(array1, array2)
  resutl = []
  array1.each_with_index do |element, index|
    result << element << array2[index]
  end
  result
end


puts interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']
