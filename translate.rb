# "A B C" -> "1 2 3"
# "ab c" -> "12 3"
# "2ab" -> "12"

def translate(input)
  #p input
  @input = input.split(//)
  #p @input
  number = []
  transfer_to_i = { A:1, a:1, B:2, b:2, C:3, c:3 }
  @input.each do |key|
    number << transfer_to_i[key.to_sym]
  end

  1.upto(number.count - 1) do |n|
    if number[n].class == NilClass
      # puts number[n]
      number[n] = " "
    end
  end
  number
end

p translate("ab c").join
p translate("A B C").join
p translate("2ab").join