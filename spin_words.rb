def spin_words(string)
  string.split.map {|word| word.length >= 5 ? word.reverse : word }.join(' ')
end

# def spin_words(string)
#   string.split(" ").map do |word|
#     if word.length >= 5
#       word.reverse
#     else
#       word
#     end
#   end.join(" ")
# end

p spin_words("Jennifer is an engineer")