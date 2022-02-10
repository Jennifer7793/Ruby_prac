a = [1, 2, 3]
a.size #3
a.length #3
a.count #3

a.count { |x| x > 2 } #1, 使用a.count or a.length得到3
a.count 2 #1, 使用a.length or a.size會噴錯

b = { a: 1, b: 2 }
b.size #2
b.length #2
b.count #2

c = "string"
c.size #6
c.length #6
c.count("n") #1