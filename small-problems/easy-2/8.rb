puts ">> Please enter an integer greater than 0:"
number = gets.chomp
puts ">> Enter 's' to compute the sum, 'p' to compute the product."
option = gets.chomp
if option == 's'
  sum = '1' + number
  puts "The sum of the integers between 1 and #{number} is #{sum}."
elsif option == 'p'
  total = 1
  number = number.to_i
  1.upto(number) { |value| total *= value }
  puts "The product of the integers between 1 and #{number} is #{total}."
end
