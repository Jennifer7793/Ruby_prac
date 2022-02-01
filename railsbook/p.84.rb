p (1..100).select {|n| n % 2 == 1 }
p (1..100).select(&:odd?)