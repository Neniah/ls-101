counter = 0

['ant', 'bat', 'caterpillar'].count do |str|
  counter += 1 if str.length < 4
end

puts counter
