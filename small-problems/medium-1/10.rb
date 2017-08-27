def fibonacci_last(number)
  first, last = [1, 1]
  3.upto(number) do
    first, last = [last, first + last]
  end
  last.to_s[-1]
end


puts fibonacci_last(15)        # -> 0  (the 15th Fibonacci number is 610)
puts fibonacci_last(20)        # -> 5 (the 20th Fibonacci number is 6765)
puts fibonacci_last(100)       # -> 5 (the 100th Fibonacci number is 354224848179261915075)
#fibonacci_last(100_001)   # -> 1 (this is a 20899 digit number)
#fibonacci_last(1_000_007) # -> 3 (this is a 208989 digit number)
#fibonacci_last(123456789) # -> 4
