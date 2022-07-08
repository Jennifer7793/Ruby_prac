# "Class" is a way to define objects. 
# "Objects" have two main characteristic: data and behavior. Vehicles have data like num of wheels and doors, behavior like accelerating and stopping
# data = attributes; behavior = methods

class Vehicle
  attr_reader :num_of_wheels
  attr_writer :num_of_wheels

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
end

# use initialize method so when creating vehicle object, can define its attributes

tesla_model_s = Vehicle.new(4, 'electric', 5, 250)
p tesla_model_s
p tesla_model_s.num_of_wheels

tesla_model_s.num_of_wheels = 3
p tesla_model_s