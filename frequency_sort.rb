def solve(arr)
  # sort_arr = arr.sort
  # sort_arr.map { |e| sort_arr.count(e) }

  # arr.max_by { |i| arr.count(i) }

  # arr_count = Hash.new(0)
  # arr.each { |arr| arr_count[arr] += 1 }
  # arr_count.sort_by { |arr| }

  arr.group_by do |e|
    e
  end.map do |k, v|
    v
  end
end

p solve([2,3,5,3,7,9,5,3,7]) # [3,3,3,5,5,7,7,2,9]
p solve([5,9,6,9,6,5,9,9,4,4]) #[9,9,9,9,4,4,5,5,6,6]