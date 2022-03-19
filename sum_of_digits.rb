def digital_root(n)
  n < 10 ? n : digital_root(n.digits.sum)
end

p digital_root(16)
p digital_root(942)
p digital_root(132189)
p digital_root(493193)