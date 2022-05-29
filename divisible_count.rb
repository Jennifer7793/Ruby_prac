def divisible_count(x, y, k)
  y / k - (x - 1) / k
end

p divisible_count(6, 11, 2)