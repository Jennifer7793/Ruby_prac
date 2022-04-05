def hashtag_generator(str)
  new_str = str.split.map(&:capitalize).join('')
  if new_str.empty? || new_str.length > 140
    return false
  else
    "#"+new_str
  end
end

p hashtag_generator(" Hello there thanks for trying my Kata")
p hashtag_generator("    Hello     World   ")
p hashtag_generator(" " *200)
p hashtag_generator("Looooooooooooooooooooooooooooooooooooooooo00000000000000000000000000000000000000000000000oooooooooooooooooooooooooooooooooooooooooooooooooooooongcat")