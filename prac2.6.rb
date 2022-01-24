a = 10 #數字
b = "10" #字串

p a == b
p a === b


weather = "出太陽"

if not weather == "下雨"
  puts "耶!出去玩!"
end

unless weather == "下雨"
  puts "耶!出去玩!"
end

puts "耶!出去玩!" unless weather == "下雨"

# age = 19

# if age >= 18
#   status = "已成年"
# else
#   status = "未成年"
# end

# status = (age >= 18) ? "已成年" : "未成年"