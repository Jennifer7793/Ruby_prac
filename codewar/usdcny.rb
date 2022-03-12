def usdcny(usd)
  cny = (usd * 6.75).to_s + " Chinese Yuan"
end

p usdcny(15)
p usdcny(465)