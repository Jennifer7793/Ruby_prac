puts "Enter a number to multiply by 2"
input = gets.chomp # **when use gets.chomp, will get a string
puts input * 2 # input: 6 -> "6" + "6" = 66
p input.to_i * 2 # input 6 -> 6 * 2 = 12

puts "What is your first name?"
first_name = gets.chomp
p "Hello, " + first_name 