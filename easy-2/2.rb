def get_area(length, width)
  length.to_i * width.to_i
end

puts "Enter the length of the room in meters:"
length = gets.chomp
puts "Enter the width of the room in meters:"
width = gets.chomp
area = get_area(length, width)
feets = area * 10.7639
puts "The area of the room is #{area} square meters (#{feets} square feets)."
