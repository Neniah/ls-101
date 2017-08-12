def triangle(number)
  counter = 1
  loop do
    puts (' ' * (number - counter) ) + '*' * counter

    counter += 1
    break if counter == number + 1
  end
end

triangle(9)
puts '-----------'
triangle(2)
puts '-----------'
triangle(5)
