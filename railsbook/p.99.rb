def bmi_calculator(ht, wt)
  (wt / ht ** 2).round(2)
end

# def bmi_calculator(ht, wt)
#   return wt / ht ** 2
# end

puts bmi_calculator(1.55, 49)