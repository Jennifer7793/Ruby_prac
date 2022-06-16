def solve(arr)
  # sort_arr = arr.sort
  # sort_arr.map { |e| sort_arr.count(e) > 1}
  arr.max_by { |i| arr.count(i) }
end


p solve([2,3,5,3,7,9,5,3,7]) # [3,3,3,5,5,7,7,2,9]