arr = [{a: 1}, {b: 2, c: 3}, {d: 4, e: 5, f: 6}]

arr2 = arr.map do |item|
  incremented_hash = {}
  item.each do |key, value|
    incremented_hash[key] = value + 1
  end
  incremented_hash
end

p arr2
