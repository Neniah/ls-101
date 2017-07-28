numbers = []

puts "==> Enter the 1st number: "
first = gets.chomp.to_i
numbers << first
puts "==> Enter the 2nd number: "
second = gets.chomp.to_i
numbers << second
puts "==> Enter the 3rd number: "
third = gets.chomp.to_i
numbers << third
puts "==> Enter the 4th number: "
fourth = gets.chomp.to_i
numbers << fourth
puts "==> Enter the 2th number: "
fiveth = gets.chomp.to_i
numbers << fiveth
puts "==> Enter the last number:"
sixth = gets.chomp.to_i
if numbers.include? sixth
  puts "Yes, here it is!"
else
  puts "Sorry, is not there"
end
