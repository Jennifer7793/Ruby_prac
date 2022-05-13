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
puts "What do you want to do?"
puts "Enter 1 for mutiply, 2 for addition, 3 for substraction, 4 for division and 5 for modulus"
user_entry = gets.chomp
puts "You selected #{user_entry}"

if user_entry == "1"
  puts "You have chosen mutiply, and result is #{multiply(num_1, num_2)}"
elsif user_entry == "2"
  puts "You have chosen addition, and result is #{add(num_1, num_2)}"
elsif user_entry == "3"
  puts "You have chosen substraction, and result is #{substract(num_1, num_2)}"
elsif user_entry == "4"
  puts "You have chosen division, and result is #{divid(num_1, num_2)}"
elsif user_entry == "5"
  puts "You have chosen modulus, and result is #{modulus(num_1, num_2)}"
else 
  puts "Invalid entry"
end