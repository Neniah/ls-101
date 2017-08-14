def multiply_all_pairs(array1, array2)
  new_array = []
  array1.each do |number|
    array2.each do |number2|
      new_array << number * number2
    end
  end
  new_array.sort
end

puts multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]
