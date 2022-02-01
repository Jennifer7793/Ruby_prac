class Cat
  def eat
    puts "Yummy!"
  end

  def slp
    puts "zzzzz..."
  end

  private
  def gossip
    puts "Tell u a secret, shh!!"
  end
end

orhlu = Cat.new
orhlu.eat
orhlu.slp
orhlu.send "gossip"
orhlu.send :gossip