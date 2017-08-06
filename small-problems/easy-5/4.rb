def swap_first_last_characters(word)
  word[0], word[-1] = word[-1], word[0]
  word
end

def swap(str)
  str = str.split(' ')
  str.each { |word| swap_first_last_characters(word) }
  str = str.join(' ')
  str
end


puts swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
puts swap('Abcde') == 'ebcdA'
puts swap('a') == 'a'
