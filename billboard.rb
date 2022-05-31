def billboard(name, price=30)
  name.split('').count * price
end

p billboard("Abishai Charalampos")
p billboard("Hadufuns John",20)