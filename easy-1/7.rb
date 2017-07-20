def stringy(number)
  stringy = Array.new

  for i in 1..number
    i.even? ? stringy.push('0') : stringy.push('1')
  end
  
  stringy.join
end


puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
