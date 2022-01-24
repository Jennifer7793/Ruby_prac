#20211206

# import date library
# require 'date'
# date = Date.today 
# puts date

Time.now
puts Time.now.strftime("%Y%m%d")

[*'A'..'Z', *'0'..'9'] - ['X', 'S', '0', 'O', 'B', 'P', 'M', 'N', 'D', 'T']