[[8, 13, 27], ['apple', 'banana', 'cataloupe']].map do |arr|
  arr.select do |item|
    if item.to_s_to_i == item  # if it's an integer
      item > 13
    else
      item.size < 6
    end
  end
end
