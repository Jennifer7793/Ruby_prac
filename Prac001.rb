def bmi_calculator(height, weight)
  # 實作內容在這裡
  weight % (height * height)
  height = number % 100
  
end

# BMI = 體重 (kg) / 身高 (m2)
puts bmi_calculator(170, 50) # 印出 17.3 (小數點以下一位，四捨五入)
puts bmi_calculator(180, 65) # 印出 20.1 (小數點以下一位，四捨五入)