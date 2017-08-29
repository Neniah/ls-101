def sum_square_difference(number)
  sum, product = 0, 0
  (1..number).step do |item|
    sum += item
    product += (item**2)
  end
  (sum**2) - product
end



puts sum_square_difference(3) == 22
   # -> (1 + 2 + 3)**2 - (1**2 + 2**2 + 3**2)
puts sum_square_difference(10) == 2640
puts sum_square_difference(1) == 0
#sum_square_difference(100) == 25164150
