
# def call_block
#   yield 42
# end
# call_block  # in `call_block': no block given (yield) (LocalJumpError)

# def get_me_a_return
#   Proc.new { return 42 }
# end
# get_me_a_return.call # block in get_me_a_return': unexpected return (LocalJumpError)

def proc_example
  example = Proc.new { return "I am Proc, stopping here" }
  p "---"
  example.call
  p "---"

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

p add_two_proc.call(1, 2, 3) # 3
p add_two_lambda.call(3) # 5

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

my_lambda = -> { return 1 }
puts "Lambda result: #{my_lambda.call}" # Lambda result: 1
# Should raise exception
my_proc = Proc.new { return 1 }
puts "Proc result: #{my_proc.call}"