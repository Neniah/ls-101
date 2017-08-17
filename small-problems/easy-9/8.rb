def sequence(number_a, number_b)
  (1..number_a).map { |idx| idx * number_b }
end




puts sequence(5, 1) == [1, 2, 3, 4, 5]
puts sequence(4, -7) == [-7, -14, -21, -28]
puts sequence(3, 0) == [0, 0, 0]
puts sequence(0, 10) == []
