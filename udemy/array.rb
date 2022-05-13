a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
print a # print straight behind 
puts # new line and will puts individual elements each line
p a # print arr in the new line
p a.last
p a.include?("Jen") #false
p a.push("new item") #[1, 2, 3, 4, 5, 6, 7, 8, 9, "new item"]
p b = a.pop #pop for last in first out
p a #[1, 2, 3, 4, 5, 6, 7, 8, 9]
p b #"new item"

p %w(my name is Jen and this is great, I'll be master at Ruby!)

x = 1..100
p x.class #Range
p x #1..100
p x.to_a
p x.to_a.shuffle
p x #1..100
p x.to_a.shuffle!
p x #1..100
p z = x.to_a.shuffle!
p z.empty?
y = []
p y.empty?