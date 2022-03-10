def same_case(a, b)
  if a.upcase == a.downcase || b.upcase == b.downcase
    p -1
  elsif a == a.upcase && b == b.upcase
    p 1
  elsif a == a.downcase && b == b.downcase
    p 1
  else
    p 0
  end
end

same_case("a", "A")
same_case("B", "A")
same_case("a", "c")
same_case("0", "9")
same_case("8", "A")
