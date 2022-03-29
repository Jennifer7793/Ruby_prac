def solution(roman)
  sum, hash = 0, { IV:4, IX:9, XL:40, XC:90, CD:400, CM:900, I:1, V:5, X:10, L:50, C:100, D:500, M:1000 }
  roman.gsub(/#{hash.keys * '|'}/i) { |_0| sum += hash[_0.to_sym] }
  sum 
end

p solution('XXI')
# Symbol    Value
# I          1
# V          5
# X          10
# L          50
# C          100
# D          500
# M          1,000