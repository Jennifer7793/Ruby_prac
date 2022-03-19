def powers_of_two(n)
  (0..n).map { |i| 2 ** i }
end

p powers_of_two(1)
p powers_of_two(5)