def unused_digits(*nums)
  [*0..9].join.delete(*nums.to_s)
end

p unused_digits(12, 34, 56, 78)
p unused_digits(2015, 8, 26)