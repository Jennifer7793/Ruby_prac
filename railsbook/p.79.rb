puts "hello".empty?
puts " ".empty?
puts "".empty?

words = "The editor war is the rivalry between users of the Emacs and vi (now usually Vim, or more recently Neovim) text editors. The rivalry has become a lasting part of hacker culture and the free software community."

puts words.count("i")
puts words.count("A-Z") #算出所有大寫字母
puts words.count("a-z") #算出所有小寫字母

puts words.include?("r") #檢查是否包含指定字串或字元
puts words.start_with?("R")
puts words.end_with?("y")