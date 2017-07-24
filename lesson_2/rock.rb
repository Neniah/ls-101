options = ['rock', 'papper', 'scissors']
user_option = ''
computer_option = ''

def asking_user
# the use makes a choice
puts "What is your option? (rock(1), papper(2), scissors(3))"
user_option = gets.chomp.to_i
end

def asking_computer
# the computer makes a choice
computer_option = rand(1..3)
puts computer_option
computer_option
# the winner is displayed
end

def test_method(user_option, computer_option)
puts "No one win" if computer_option == user_option

if user_option == 1 && computer_option == 3
  puts "User wins!"
elsif user_option == 3 && computer_option == 1
  puts "Computer wins!"
elsif user_option == 3 && computer_option == 2
  puts "User wins!"
elsif user_option == 2 && computer_option == 3
  puts "Computer wins!"
elsif user_option == 2 && computer_option == 1
  puts "User wins!"
elsif user_option == 1 && computer_option == 2
  puts "Computer wins!"
end

end

user_option = asking_user
computer_option = asking_computer
puts "User -> #{options[user_option.to_i-1]}"
puts "Computer -> #{options[computer_option-1]}"

test_method(user_option, computer_option)
