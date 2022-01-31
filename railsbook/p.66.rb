year = 2000

if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
  puts "閏年"
else
  puts "不是閏年"
end