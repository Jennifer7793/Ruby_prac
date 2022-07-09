# "Class" is a way to define objects. 
# "Objects" have two main characteristic: data and behavior. Vehicles have data like num of wheels and doors, behavior like accelerating and stopping
# data = attributes; behavior = methods

class Vehicle
  attr_accessor :num_of_wheels

  def initialize(num_of_wheels, type_of_tank, seating_cap, max_velocity)
    @num_of_wheels = num_of_wheels
    @type_of_tank = type_of_tank
    @seating_cap = seating_cap
    @max_velocity = max_velocity
  end

  # def num_of_wheels  #getter
  #   @num_of_wheels
  # end

  # def set_num_of_wheels=(num)  #setter
  #   @num_of_wheels = num
  # end

  def talking_method
    "YOYOYO"
  end
end

# use initialize method so when creating vehicle object, can define its attributes

tesla_model_s = Vehicle.new(4, 'electric', 5, 250)
p tesla_model_s.talking_method
p tesla_model_s
p tesla_model_s.num_of_wheels

tesla_model_s.num_of_wheels = 3
p tesla_model_s
p tesla_model_s.num_of_wheels

# Encapsulation is a way to restrict direct acces to objects' data and methods. At the same time it faciliates operation on that data (objects' methods).

class Person 
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    @name
  end

  def age
    @age
  end
end

jen = Person.new("Jennifer", 20)
p jen.name #class.rb:49:in `<main>': undefined method `name' for #<Person:0x00005647c16b2420 @name="Jennifer", @age=20> (NoMethodError)
# bcoz we did not implement name and age methods on our Person class