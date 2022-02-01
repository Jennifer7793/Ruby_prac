list = [1, 2, 3, 4, 5]
p list.map {|n| n*2 - 1}

p (1..100).sum
puts [*1..100].reduce(0) { |total, i| total + i } # equels to below
puts [*1..100].reduce(:+)