# Array is a collection that can be used to store a list of values
my_bday = [7, 7, 9, 3]
puts my_bday[0]
puts my_bday[1]

astroCamp_mates = [
  "Ken",
  "Seth",
  "Lilith",
  "Jennifer"
]
puts astroCamp_mates[3]

astroCamp_mates.push("Erik")
puts astroCamp_mates

astroCamp_mates << "Derek"
# equal to below
astroCamp_mates.<<("Jimmy")
puts astroCamp_mates