class Integer
  def +(n)
    1000
  end
end

puts 1 + 2
puts 3 + 4
puts 5 + 5

class Integer
  alias :original_plus :+

  def +(n)
    puts "hey hey hey"
    original_plus(n)
  end
end

put 1 + 2