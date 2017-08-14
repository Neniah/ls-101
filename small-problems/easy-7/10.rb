def penultimate(text)
  text = text.split(' ')
  len = text.size
  text[len-2] # text[-2]
end



puts penultimate('last word') == 'last'
puts penultimate('Launch School is great!') == 'is'
