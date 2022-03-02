# Input A = [1,2,0,0], K = 34
# Output [1,2,3,4]
# explain 1200 + 34 = 1234

# 輸入：A = [2,7,4], K = 181
# 輸出：[4,5,5]
# 解釋：274 + 181 = 455

# A = [1, 2, 0, 0]
# K = 34
# p A.join.to_i + K

A = [2, 7, 4, 3, 3]
K = 181
result = (A.join.to_i + K).to_s.split('')
  final = result.map do |a|
    a.to_i
  end

  p final
