puts "What is the bill?"
bill = gets.chomp.to_i
puts "What is the tip percentage?"
tip_percentage = gets.chomp.to_i

tip = bill * tip_percentage / 100
puts "The tip is $#{tip}"
total = tip + bill
puts "The total is $#{total}"
