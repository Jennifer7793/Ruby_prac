module Flyable
  def fly
    puts "I can fly!"
  end
end

class Human
  include Flyable
end

jen = Human.new
jen.fly