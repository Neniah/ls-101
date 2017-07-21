require 'date'
puts "What is your age?"
current_age = gets.chomp.to_i
puts "At what age would you like to retire?"
retired_age = gets.chomp.to_i

current_year = Date.today.year
difference = retired_age - current_age
retired_year = current_year + difference
puts "It's #{current_year}. You will retire in #{retired_year}"
puts "You have only #{difference} years of work to go!"
