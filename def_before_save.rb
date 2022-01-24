def before_save(string)
  self.hi
end

def hi
  puts "hi"
end

def hey
  puts "hey"
end

before_save :hi
before_save :hey