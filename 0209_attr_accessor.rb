class Foo
  def initialize(bar)
    @bar = bar
  end

  def bar #getter
    @bar
  end

  def bar=(bar) #setter
    @bar = bar
  end
end

bar = Foo.new('bar')
p bar.bar
bar.bar = "I'm setter"
p bar.bar