def proc_example
  example = Proc.new { return "I am Proc"}
  example.call

  "Proc no return"
end

def lambda_example
  example = lambda { return "I am lambda" }
  example.call

  "Lambda return"
end

p proc_example # "I am Proc"
p lambda_example  #"Lambda return"

lambda { |name| puts "Hi, #{name}" }.call # ArgumentsError
Proc.new { |name| puts "Hi, #{name}" }.call # Hi,  