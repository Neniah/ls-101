def greetings(arr, hsh)
  puts "Hello, #{arr[0]} #{arr[1]} #{arr[2]}! Nice to hava a #{hsh[:title]} #{hsh[:occupation]} around. "
end


greetings(['John', 'Q', 'Doe'], { title: 'Master', occupation: 'Plumber' })
