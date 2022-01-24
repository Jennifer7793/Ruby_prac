my_name = 'Jennifer Lin'
my_age = 33
my_height = 155
my_weight = 50
my_eyes = 'black'
my_teeth = 'white'
my_hair = 'Black'

puts "Let's talk about %s." % my_name
puts "She's %dcm tall." % my_height
puts "She's %dkg heavy" % my_weight
puts "Actually that's not too heavy."
puts "She's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "Her teeth are usually %s depending on the coffee." % my_teeth

puts "If I add %d, %d and %d I get %d" % [my_age, my_height, my_weight, (my_age + my_height + my_weight)]