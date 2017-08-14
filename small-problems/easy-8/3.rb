def substrings_at_start(arr)
  new_arr = []
  0.upto(arr.size - 1) do |index|
    new_arr << arr[0..index]
  end
  new_arr
end

puts substrings_at_start('abc') == ['a', 'ab', 'abc']
puts substrings_at_start('a') == ['a']
puts substrings_at_start('xyzzy') == ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']
