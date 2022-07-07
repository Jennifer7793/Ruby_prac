# "Class" is a way to define objects. 
# "Objects" have two main characteristic: data and behavior. Vehicles have data like num of wheels and doors, behavior like accelerating and stopping
# data = attributes; behavior = methods

class Vehicle
  def initialize(num_of_wheels, type_of_tank, seating_cap, max_velocity)
    @num_of_wheels = num_of_wheels
    @type_of_tank = type_of_tank
    @seating_cap = seating_cap
    @max_velocity = max_velocity
  end
end

# use initialize method so when creating vehicle object, can define its attributes

tesla_model_s = Vehicle.new(4, 'electric', 5, 250)
p tesla_model_s