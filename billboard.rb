def billboard(name, price=30)
  # name.split('').count * price
  sum = 0
  name.length.times{ sum += price }
  sum
end

p billboard("Abishai Charalampos")
p billboard("Hadufuns John",20)