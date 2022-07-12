def count_sheep(num)
  (1..num).map {|i| "#{i} sheep..."}.join
end

p count_sheep(0)
p count_sheep(3)
p count_sheep(5)