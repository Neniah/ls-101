def merge(arr_a, arr_b)
  result = arr_a + arr_b
  result.uniq!
end

merge([1, 3, 5], [3, 6, 9]) == [1, 3, 5, 6, 9]
