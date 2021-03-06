# Reference - https://www.freecodecamp.org/news/learning-ruby-from-zero-to-hero-90ad4eecc82d?fbclid=IwAR13MOrTh3FcFqoz4PbGy-o1FLZLAwn99s5ARUCXvNJ1DN4mVa3zE8e7kk0

# Variable. We can assign a value to whatever variable we want.
one = 1
two = 2
some_number = 10000

#booleans
true_boolean = true
false_boolean = false

#string
my_name = "Jennifer Lin"

#symbol
a_symbol = :my_symbol

#float
book_price = 15.80

# conditional statements
if true
  puts "Hello Ruby If"
end

if 2 > 1
  puts "2 is greater than 1"
end

if 1 > 2
  puts "1 is greater than 2"
else
  puts "1 is not greater than 2"
end

if 1 > 2
  puts "1 is greater than 2"
elsif 2 > 1
  puts "1 is not greater than 2"
else 
  puts "1 is equal to 2"
end

def hey_ho?
  true
end

puts "let's go" if hey_ho?

# Looping/Iterator
num = 1
while num <= 5
  puts num
  num += 1
end

for num in 1..5
  print num
end

[1, 2, 3, 4, 5].each do |num|
  puts num
end

# main difference of each iterator and for looping is that each only maintains the variable inside the iteration block, whereas for looping allows the variable to live on outside the block