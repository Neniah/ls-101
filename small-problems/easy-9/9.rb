def get_grade(a, b, c)
  mean = (a + b + c) / 3
  case mean
  when 90..100
    puts 'A'
  when 80...90
    puts 'B'
  when 70...80
    puts 'C'
  when 60...70
    puts 'D'
  when 0...60
    puts 'F'
  end
end



get_grade(95, 90, 93) == "A"
get_grade(50, 50, 95) == "D"
