class World
end

class Country < World
end

tw = Country.new

p tw.class #Country
p tw.class.superclass #World
p tw.class.superclass.superclass #Object

p tw.class.superclass.class #Class
p tw.class.superclass.class.superclass #Module

p tw.class.superclass.class.superclass.class #Class
p tw.class.superclass.class.superclass.superclass #Object

class JenIsIronman
  def initialize
    @message = "I'm going to write 30 articles in 30 days."
  end

  def method
    puts @message.gsub("write", "read")
    #此寫法也可 puts @message.gsub(/write/, "read")
  end
end

object = JenIsIronman.new
object.method