def chain(input, fs)
  (input + 1) * 30
end

def add num
  num + 1
end

def mult num
  num * 30 
end

p chain(2, [:add, :mult])