def multisum(number)
  sum = 0
  loop do
    break if number == 1
    sum += number if number % 3 == 0 || number % 5 == 0
    number -= 1
  end
  sum
end



puts multisum(3) == 3
puts multisum(5) == 8
puts multisum(10) == 33
puts multisum(1000) == 234168
