def repeater(string)
  new_string = ''
  string.each_char { |char| new_string += char * 2 }
  new_string
end

puts repeater('Hello') == "HHeelllloo"
puts repeater("Good job!") == "GGoooodd  jjoobb!!"
puts repeater('') == ''
