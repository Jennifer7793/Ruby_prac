greeting = Proc.new { puts "Hello, world"}

greeting.call

say_hello_to = Proc.new { |name| puts "Hi, #{name}"}
say_hello_to.call("Jen")
say_hello_to.("Jen")
say_hello_to["Jen"]
say_hello_to === "Jen"
say_hello_to.yield "Jen"