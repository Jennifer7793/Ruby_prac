age = 10

if age >= 0 && age <=3
  puts "Baby"
elsif age >= 4 && age <= 10
  puts "Kids"
elsif age >= 11 && age <= 17
  puts "Teenager"
else
  puts "Adult"
end

age = 10

case age
when 0..3
  puts "Baby"
when 4..10
  puts "Kids"
when 11..17
  puts "Teenager"
else
  puts "Adult"
end