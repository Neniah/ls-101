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


puts interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']
