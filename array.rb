arr = [1, 2, 3, 4, 5, 6]

p arr[2]    #=> 3
p arr[100]  #=> nil
p arr[-3]   #=> 4
p arr[2, 3] #=> [3, 4, 5]
p arr[1..4] #=> [2, 3, 4, 5]
p arr[1..-3] #=> [2, 3, 4]

arr = [1, 2, 3, 4, 5]
arr.each {|a| print a -= 10, " "}
# prints: -9 -8 -7 -6 -5
#=> [1, 2, 3, 4, 5]