puts "Simple calculator"
25.times {print "-"}
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the 2nd number"
num_2 = gets.chomp
puts "The first number multiplied by the 2nd number is #{num_1.to_i * num_2.to_i}"


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