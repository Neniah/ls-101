options = %w[rock paper scissors]

def asking_user
  # the use makes a choice
  puts "What is your option? rock'1', paper'2', scissors'3'"
  gets.chomp.to_i
end

def asking_computer
  # the computer makes a choice
  rand(1..3)
end

def test_method(user, computer)
  if (user == 1 && computer == 3) || (user == 3 && computer == 2) ||
      (user == 2 && computer == 1)
    puts 'User wins!'
  elsif (user == 3 && computer == 1) || (user == 2 && computer == 3) ||
          (user == 1 && computer == 2)
    puts 'Computer wins!'
  else
    puts "It's a tidy. No one wins"
  end
end

user_option = asking_user
computer_option = asking_computer
puts "User -> #{options[user_option.to_i - 1]}"
puts "Computer -> #{options[computer_option - 1]}"
test_method(user_option, computer_option)
