puts ">> Enter one number:"
number_1 = gets.chomp.to_i
puts ">> Enter the second number: "
number_2 = gets.chomp.to_i
puts "Choose operation: sum ('sm'), subtract('sb'), multiply('m') or division(d):"
operation = gets.chomp

case operation
when 'sm'
  total = number_1 + number_2
  puts "The sum is: #{total}"
when 'sb'
  total = number_1 - number_2
  puts "The subtract is: #{total}"
when 'm'
  total = number_1 * number_2
  puts "The multiply is: #{total}"
when 'd'
  total = number_1.to_f / number_2.to_f
  puts "The division is: #{total}"

else
  puts "Sorry, we don't have that option."
end
