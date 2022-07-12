def chain(input, fs)
  # (input + 1) * 30
  fs.reduce(input) { |input, fs| send(fs, input) }
end

def add num
  num + 1
end

def mult num
  num * 30 
end

p chain(2, [:add, :mult])