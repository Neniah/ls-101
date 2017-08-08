def find_fibonacci_index_by_length(number)
  n = 2
  position = 0
  loop do
    if number == fibonacci(n).to_s.size
      position = n
      break
    end
    n += 1
  end
  position
end

def fibonacci(n)
  return n if (0..1).include? n
  ( fibonacci( n -1 ) + fibonacci( n - 2 ) )
end



puts find_fibonacci_index_by_length(2) == 7
find_fibonacci_index_by_length(10) == 45
find_fibonacci_index_by_length(100) == 476
find_fibonacci_index_by_length(1000) == 4782
find_fibonacci_index_by_length(10000) == 47847
