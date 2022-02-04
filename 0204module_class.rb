module Human_language
  def speak
    p "我說人話"
  end
end

class Animal
  def eat
    p "eat 3meals a day"
  end

  def slp
    p "enjoy slping"
  end
end

class Cat < Animal
  include Human_language
end

class Human
  include Human_language
end

Orhlu = Cat.new
Orhlu.slp
Orhlu.speak
Human.new.speak