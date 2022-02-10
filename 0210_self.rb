class Greeting
  def self.hello_from_class
    puts 'class: hello'
  end
  def hello_from_instance
    puts 'instance: hello '
  end
end
# class method
Greeting.hello_from_class # => 'class: hello'
# instance method
g = Greeting.new
g.hello_from_instance # => instance: hello

g.class
# 請看我
g.class.hello_from_class # => class: hello