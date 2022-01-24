list = %w(ruby php python) #建立字串陣列
p list

p (1..10).select { |x| x * 2}
p (1..10).select { |x| x * 2 < 5}

p (1..10).reduce { |sum, x| sum + x}

p [1, 2, 3, 4, 5].map { |x| x * 2 -1 }
p [1, 3, 4, 1, 7, nil, 7].compact.uniq.sort

p (1..100).select { |x| x.odd?}
p (1..100).select { |x| x % 2 == 1}

p (1..100).sum
p (1..100).reduce { |sum, x| sum + x}