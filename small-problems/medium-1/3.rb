def rotate_array(arr)
  result = []
  arr.each do |number|
    result << number
  end
  number = arr[0]
  result.delete_at(0)
  result << number
  result
end

def rotate_rightmost_digits(number, n)
  all_digits = number.to_s.chars
  all_digits[-n..-1] = rotate_array(all_digits[-n..-1])
  all_digits.join.to_i
end

def max_rotation(number)
  number = number.to_s.chars

  size = number.to_s.size
  size.downto(2) do |n|
    number = rotate_rightmost_digits(number, n)
  end
  p number
end

max_rotation(735291) == 321579
max_rotation(3) == 3
max_rotation(35) == 53
max_rotation(105) == 15 # the leading zero gets dropped
max_rotation(8_703_529_146) == 7_321_609_845
