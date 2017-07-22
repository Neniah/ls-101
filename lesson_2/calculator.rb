puts 'Enter one number:'
number1 = gets.chomp.to_i
puts 'Enter the second number: '
number2 = gets.chomp.to_i
puts "Choose operation: sum('sm'), subtract('sb'), multiply('m'), division(d):"
operation = gets.chomp

case operation
when 'sm'
  total = number1 + number2
  puts "The sum is: #{total}"
when 'sb'
  total = number1 - number2
  puts "The subtract is: #{total}"
when 'm'
  total = number1 * number2
  puts "The multiply is: #{total}"
when 'd'
  total = number1.to_f / number2.to_f
  puts "The division is: #{total}"

else
  puts "Sorry, we don't have that option."
end
