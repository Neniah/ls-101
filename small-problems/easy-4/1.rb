def short_long_short(a, b)
  if a.length < b.length
    return a + b + a
  else
    return b + a + b
  end
end


puts short_long_short('abc', 'defgh') == "abcdefghabc"
puts short_long_short('abcde', 'fgh') == "fghabcdefgh"
puts short_long_short('', 'xyz') == "xyz"
