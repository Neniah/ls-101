def triangle(a, b, c)
  triangle = [a, b, c]
  largest = triangle.max

  case
  when 2 * largest > triangle.reduce(:+), triangle.include?(0)
    :invalid
  when a == b && b == c
    :equilateral
  when a == b || a == c || b == c
    :isosceles
  else
    :scalene
  end
end

puts triangle(3, 3, 3) == :equilateral
puts triangle(3, 3, 1.5) == :isosceles
puts triangle(3, 4, 5) == :scalene
puts triangle(0, 3, 3) == :invalid
puts triangle(3, 1, 1) == :invalid
