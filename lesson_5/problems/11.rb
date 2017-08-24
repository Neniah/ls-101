arr = [[2], [3, 5, 7], [9], [11, 13, 15]]
new_arr = []
arr.select do |item|
  item.reject do |number|
    new_arr << number if number % 3 == 0
  end
end

p new_arr
