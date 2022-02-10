class Callmethod
  def hello
    p 'hello'
  end
end

obj = Callmethod.new
obj.hello
obj.send(:hello)