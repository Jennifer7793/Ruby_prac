def proc_example
  example = Proc.new { return "I am Proc, stopping here" }
  p "---"
  example.call

  "Proc no return"
end

def lambda_example
  example = lambda { return p "I am lambda" }
  example.call

  "Lambda return"
end

p proc_example # "I am Proc"
p lambda_example  #"Lambda return"


# lambda { |name| puts "Hi, #{name}" }.call # ArgumentsError
Proc.new { |name| puts "Hi, #{name}" }.call # Hi,  

add_two_proc = Proc.new { |n| n + 2 }
add_two_proc = proc { |n| n + 2 }
add_two_lambda = -> (n) { n + 2 }

p add_two_proc.call(1, 2, 3)
p add_two_lambda.call(3)

def test_proc
  pr = Proc.new { return 10 }
  result = pr.call
  return result * 5
end

def test_lambda
  la = lambda { return 10 }
  result = la.call
  return result * 5
end

puts test_proc   # 10
puts test_lambda # 50

# Should work
my_lambda = -> { return 1 }
puts "Lambda result: #{my_lambda.call}" # Lambda result: 1
# Should raise exception
my_proc = Proc.new { return 1 }
puts "Proc result: #{my_proc.call}"