def say_hello_to(name)
  puts "hello, #{name}"
end

say_hello_to("Jen")

def say_hello
  puts "how are you?"
end

send(:say_hello)