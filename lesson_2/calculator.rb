
def valid_number?(number)
  if number > 0
    return true
  else
    return false
  end
end

number1 = ''
number2 = ''
def asking_number1
  loop do
    puts 'Enter the first number:'
    number1 = gets.chomp.to_i
    break if valid_number?(number1)
  end
end

def asking_number2
  loop do
    puts 'Enter the second number:'
    number2 = gets.chomp.to_i
    break if valid_number?(number2)
  end
end

loop do
asking_number1
asking_number2

puts "Choose operation: sum('sm'), subtract('sb'), multiply('m'), division(d):"
puts "Press 's' for exit."
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
when 's'
  break
else
  puts "Sorry, we don't have that option."
end

break if operation == 's'

end
