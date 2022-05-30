def is_narcissistic(n)
  str = n.to_s
  l = str.length
  accum = 0
  str.split('').each { |n| accum += n.to_i ** l }
  accum == n
end

p is_narcissistic(1)
p is_narcissistic(430)
p is_narcissistic(53)
p is_narcissistic(153)