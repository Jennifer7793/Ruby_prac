# get() => 1
# get() => 10
# get() => 100
# get() => 1000

class Queue
  @new_result = []
  @counter = 0
  # attr_accessor :index
  # def initialize(index)
  #   @index = index
  # end
  def self.set(num)
    @new_result << num
    p @new_result
  end

  # def self.get(times)
  #   time = times - 1
  #   p @new_result[time]
  # end

  def self.get
    puts @new_result[@counter]
    @counter += 1
  end
end

Queue.set(1)
Queue.set(10)
Queue.set(100)
Queue.set(1000)

# Queue.get(2)

Queue.get
Queue.get
Queue.get