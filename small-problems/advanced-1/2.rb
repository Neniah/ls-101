def star(number)
  counter = 0
  1.upto(number) do |item|

    if item == (number/2) + 1
      puts ' ' + '*' * number
    else
      puts ' ' * counter + '*' + ' ' * (number/2-counter) + '*' + ' ' * (number/2-counter) + '*'
    end
    counter += 1

  end

end


star(7)
#stat(9)
