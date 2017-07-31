a_h = { a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

p a_h
