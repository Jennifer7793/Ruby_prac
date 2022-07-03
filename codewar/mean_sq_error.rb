def solution (arr1, arr2)
  arr1.map.with_index { |n, i| (n - arr2[i]).abs ** 2 }.sum.fdiv(arr1.length)
end

p solution([1, 2, 3], [4, 5, 6])
p solution([10, 20, 10, 2], [10, 25, 5, -2])
p solution([-1, 0], [0, -1])

# fdiv()將兩個數字相除後，結果為浮點數, num1為被除數, num2除數
num1 = 5
num2 = 2
puts num1.fdiv(num2)