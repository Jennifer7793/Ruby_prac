module Math
  def self.abs(x)
    if x.is_a?(Integer)
      if x < 0
         x *(-1) 
      else x
      end
    else 
      "「請輸入數字」" 
    end
  end
end

p Math.abs(-1)