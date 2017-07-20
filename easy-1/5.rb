
def reverse_sentence(text)
  text = text.split(' ')
  modified = Array.new
  i = text.length
  while i > 0 do
    modified.push(text.pop)
    i -= 1
  end
  modified.join(' ')
end

puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'

=begin
def reverse_sentence(string)
  string.split.reverse.join(' ')
end
=end
