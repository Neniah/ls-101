arr = ['10', '11', '9', '7', '8']
counter = 0
ordered = false
loop do
  if arr[counter].to_i < arr[counter + 1].to_i
    arr[counter], arr[counter + 1] = arr[counter + 1], arr[counter]
  else
    ordered = true
  end
  counter += 1
  break if counter >= arr.size && ordered
end
p arr

# better
arr.sort do |a,b|
  b.to_i <=> a.to_i
end
