class Foo
  def initialize(bar)
    @bar = bar
  end

  def bar #getter
    @bar
  end

  def bar=(new_bar) #setter
    @bar = new_bar
  end
end

bar = Foo.new('bar')
p bar.bar
bar.bar = "I'm setter"
p bar.bar

class Car
  def color #getter
    @color
  end
  def color=(color) #setter
    @color = color
  end
end
c = Car.new
puts c.color #空值
c.color = 'red'
puts c.color # => red