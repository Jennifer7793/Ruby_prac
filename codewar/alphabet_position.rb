def alphabet_position(text)
  text.downcase.split('').map do |letter|
    index = ('a'..'z').find_index(letter)
    index + 1 if index
  end.compact.join(' ')
end

p alphabet_position("abc")
p alphabet_position("Jennifer")