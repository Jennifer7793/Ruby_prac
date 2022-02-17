def fizzBuzz(n)
  if n % 15 == 0
      puts "FizzBuzz"
  elsif n % 5 == 0
      p "Buzz"
  elsif n % 3 == 0
      p "Fizz"
  else 
      p n 
  end

end
fizzBuzz(4)
fizzBuzz(15)
# Given an input,
# Output “Fuss” if it is 3’s multiple;
# Output “Ball” if it is 5’s multiple;
# Output “Fussball” if it is 15’s multiple.
def Fussize(num)
  if num % 15 == 0
    p "Fussball"
  elsif num % 5 == 0 
    p "Ball"
  else num % 3 == 0
    p "Fuss"
  end
end

# def Fussize(num)
#   if num % 3 == 0 && num % 15 != 0
#     p "Fuss"
#   elsif num % 5 == 0 && num % 15 != 0
#     p "Ball"
#   else num % 15 == 0
#     p "Fussball"
#   end
# end

Fussize(25)
Fussize(45)
Fussize(9)