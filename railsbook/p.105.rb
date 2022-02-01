5.times do |i| # i是block範圍裡的區域變數
  puts i
end

#puts i # NameError, 離開block失效

def say_hello
  puts "start"
  yield 123
  puts "end"
end

say_hello { |x| # |x| blcok範圍裡的區域變數
  puts "This is block, I got it #{x}"
}