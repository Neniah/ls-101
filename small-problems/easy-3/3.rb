def prompt(message)
  puts "==> #{message}"
end

prompt("Please write word or multiple words: ")
sentence = gets.chomp
len = sentence.length
prompt("There are #{len} characters in '#{sentence}'")
