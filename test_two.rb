def test_two
  if yield(2)
    puts "yes, it is 2"
  else
    puts "no, it is not 2"
  end 
end

test_two {|n|  
  puts "aaa"
  n == 2
}