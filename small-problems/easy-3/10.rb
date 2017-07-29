def palindromic_number?(number)
  number = number.to_s
  palindrome?(number)
end

def palindrome?(arr)
  arr == arr.reverse
end


puts palindromic_number?(34543) == true
puts palindromic_number?(123210) == false
puts palindromic_number?(22) == true
puts palindromic_number?(5) == true
