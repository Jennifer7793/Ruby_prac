def before_save(m)
  send(m)
end

def hi
  puts "hi"
end

def hey
  puts "hey"

before_save :hi
before_save :hey