def is_palindrome str
  str.upcase == str.upcase.reverse
end

p is_palindrome("a")
p is_palindrome("refer")
p is_palindrome("1234321")
p is_palindrome("abc")