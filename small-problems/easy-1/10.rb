def calculate_bonus(salary, bonus)
  amount = 0

  amount = bonus ? amount = salary / 2 : amount = 0
end




puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
