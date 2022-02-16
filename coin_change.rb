# coin_changes

# 133 => 2 * 50 
# 88 => 1 * 50

def coin_changes(num)
  @num = num / 50 
  @yu = num - @num * 50
  @remainder = num % 50
  p "#{@num} * 50 + #{@remainder}"
end

coin_changes(133)