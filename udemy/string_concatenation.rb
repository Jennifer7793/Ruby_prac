first_name = "Jennifer"
last_name = "Lin"
p first_name + last_name
p first_name + " " + last_name
p "My first name is #{first_name} and my last name is #{last_name}"
p 'My first name is #{first_name} and my last name is #{last_name}'
# "My first name is \#{first_name} and my last name is \#{last_name}"

sentence = "Welcome to the jungle"
p sentence
p sentence.sub("the jungle", "utopia") # **sub = substitute, gsub = global substitute

new_first_name = first_name
p new_first_name
first_name = "Yi Chen"
p first_name
p new_first_name

p 'Jen asked 'Hey KL, how are you doing?''
p 'Jen asked \'Hey KL, how are you doing?\''