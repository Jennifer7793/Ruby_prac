name = "Jenjen"

puts %Q(Hello, #{name})
puts %q(Hello, #{name}) #單引號不處理字串安插

title = "後端工程師"
puts title[0]

title[0] = "全"
puts title