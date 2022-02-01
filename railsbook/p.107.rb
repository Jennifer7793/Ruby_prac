def jen_times(n)
  i = 0
  while n > i
    i += 1
    yield i
  end
end

jen_times(5) { |num| 
  puts "hi, #{num}xRuby"
}