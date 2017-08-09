def halvsies(arr)
  len = arr.size
  arr_1 = arr.slice(0, (len/2.0).ceil)
  arr_2 = arr.slice(arr_1.size, len - arr_1.size)
  [arr_1, arr_2]
end

puts halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
puts halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
puts halvsies([5]) == [[5], []]
puts halvsies([]) == [[], []]
