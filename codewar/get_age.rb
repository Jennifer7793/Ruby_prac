def get_age(age)
  # "#{age}".to_i 
  # age.to_i
end

def get_age(age)
  age.chr.to_i
  # age.chr will bcum "5"
  age.chars[0].to_i
  # age.chars = ["5", " ", "y", "e", "a", "r", "s", " ", "o", "l", "d"] 
end

p get_age("2 years old")
p get_age("1 year old")
p get_age("9 years old")