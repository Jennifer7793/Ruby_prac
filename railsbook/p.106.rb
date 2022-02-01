def pick(list)
  result = []
  list.each do |i|
    result << i if yield(i)
  end
  result
end

p pick([*1..10]) { |x| x % 2 == 0 }
p pick([*0..10]) { |x| x < 5 }

pick([*1..10]) { |x| return x % 2 == 0 } # LocalJumpError 