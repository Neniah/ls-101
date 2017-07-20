def sum(numbers)
  digits = []
  loop do
    numbers, remainder = numbers.divmod(10)
    digits.unshift(remainder)
    break if numbers == 0
  end

  total = 0
  digits.map { |number|  total += number}

  total
end


puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45
