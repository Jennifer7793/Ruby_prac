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

hash_jen = {
  "name" => "Jennifer",
  "nickname" => "Jenjen",
  "nationality" => "Taiwanese"
}
puts "My name is #{hash_jen["name"]}, you can call me #{hash_jen["nickname"]}, I'm #{hash_jen["nationality"]}"

hash_jen["age"] = "4ever20"
puts hash_jen

hash_jen.each { |k, v| puts "#{k}: #{v}" }

# "Class" is a way to define objects. 
# "Objects" have two main characteristic: data and behavior. Vehicles have data like num of wheels and doors, behavior like accelerating and stopping
# data = attributes; behavior = methods