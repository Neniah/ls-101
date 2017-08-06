def ascii_value(arr)
  sum = 0
  arr.each_byte { |c| sum += c }
  sum
end

puts ascii_value('Four score') == 984
puts ascii_value('Launch School') == 1251
puts ascii_value('a') == 97
puts ascii_value('') == 0
