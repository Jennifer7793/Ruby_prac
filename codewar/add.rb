# def add(n)
#   n
# end

# class Fixnum
#   def call(m=0)
#     self + m
#   end
# end

def add(n)
  def call(m)
    return self + m
  end
  return n
end

p add(1).(2).(3); #6
p add(1).(2).(3).(4); # 10
p add(1).(2).(3).(4).(5); # 15

# def add(n)
#   arr = (1..n).to_a.sum
# end

# p add(1)
# p add(3)