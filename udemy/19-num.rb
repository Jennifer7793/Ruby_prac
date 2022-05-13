def multiply(num_1, num_2)
  num_1.to_f * num_2.to_f # auto return
end

def divid(num_1, num_2)
  num_1.to_f / num_2.to_f
end

def substract(num_1, num_2)
  num_1.to_f - num_2.to_f
end

def add(num_1, num_2)
  num_1.to_f + num_2.to_f
end

def modulus(num_1, num_2)
  num_1.to_f % num_2.to_f
end

puts "Simple calculator"
25.times {print "-"}
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the 2nd number"
num_2 = gets.chomp
puts "The first number multiplied by the 2nd number is #{multiply(num_1, num_2)}"

puts "The first number substracted from the 2nd number is #{substract(num_1, num_2)}"
puts "The first number divided by the 2nd number is #{divid(num_1, num_2)}"
puts "The first number add to the 2nd number is #{add(num_1, num_2)}"
puts "The first number modulus the 2nd number is #{modulus(num_1, num_2)}"


# puts 1 + 2
# puts 10/4 # will drop the decimal, so return 2
# puts 10.0/4
# puts 10/4.to_f
# puts (10/4).to_f # get 2.0, coz the bracket result is 2 then 2.to_f will be 2.0

# x = 5
# y = 10
# puts y/x

# puts "I'm a line"
# puts "-"*20
# puts "I'm a diff line after a divider"

# 20.times { print "-" }
# 20.times { puts "hi" }
# 20.times { puts rand(10) } #rand(10) random num between 0-9