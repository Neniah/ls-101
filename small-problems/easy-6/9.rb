def include?(arr, value)
  !!arr.find_index(value)
end

def include?(arr, value)
  arr.each { |element| return true if value == element }
  false
end

puts include?([1,2,3,4,5], 3) == true
puts include?([1,2,3,4,5], 6) == false
puts include?([], 3) == false
puts include?([nil], nil) == true
puts include?([], nil) == false
