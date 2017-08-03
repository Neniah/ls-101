words = "the flintstones rock"

words = words.split(' ')

words.each {|word| word.capitalize!}

puts words.join(' ')


#words.split.map { |word| word.capitalize }.join(' ')
