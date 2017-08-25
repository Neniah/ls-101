def diamond(size)
  1.step(size, 2) do |x|
    puts ' ' * (size-(x/2)) + '*' * x
  end
  (size-2).step(1, -2) do |x|
    puts ' ' * (size-(x/2)) + '*' * x
  end
end

diamond(1)
diamond(3)
diamond(5)
diamond(9)
