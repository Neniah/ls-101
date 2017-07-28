def prompt(message)
  puts "==> #{message}"
end

prompt("Please write word or multiple words: ")
sentence = gets.chomp
len = sentence.delete(' ').size
prompt("There are #{len} characters in '#{sentence}'")
