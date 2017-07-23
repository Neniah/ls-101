
def valid_number?(number)
  number > 0 ? true : false
end

amount = ''
interest_rate = ''
years = ''


loop do

  loop do
    puts 'Enter the loan amount:'
    amount = gets.chomp.to_f
    break if valid_number?(amount)
  end

  loop do
    puts 'Enter the interest rate:'
    interest_rate = gets.chomp.to_f
    break if valid_number?(interest_rate)
  end

  loop do
    puts 'Enter the loan duration(in years):'
    years = gets.chomp.to_f
    break if valid_number?(years)
  end

  annual_interest_rate = interest_rate.to_f / 100
  monthly_interest_rate = annual_interest_rate / 12
  months = years.to_i * 12

  monthly_payment = amount * ( monthly_interest_rate /
  (1 - ( 1 + monthly_interest_rate)**(-months.to_i) ) )

  puts("Your monthly payment is: #{format('%02.2f', monthly_payment)}")

  puts("Would you like to do another calculation? ('y' or 'n')")
  answer = gets.chomp
  break if answer == 'n'
end
