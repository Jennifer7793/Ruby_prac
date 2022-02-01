def say_hello_to(name)
  puts "Happy new year!#{name}"
end

say_hello_to("Jen"){
  puts "Here is block"
}

say_hello_to("Jen") do
  puts "Here is block"
end

def say_hello
  puts "start"
  yield
  puts "end"
end

say_hello {
  puts "here is block"
}