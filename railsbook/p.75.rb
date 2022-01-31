name = "Jen"
age = 18

puts "Hi, I'm " + name
# puts "Hi, I'm " + name + " am " + age + " years old"
# 以上TypeError，因為要把數字轉成字串才能串接
puts "Hi, I'm " + name + " am " + age.to_s + " years old"