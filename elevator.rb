class Elevator
  attr_accessor :floor
  attr_reader :greeting

  def initialize
    @floor = 2
    @floor_max = 4 
  end 

  def floor_up
    @floor += 1 unless @floor == @floor_max
  end

  def floor_down
    @floor -= 1 unless @floor == 1
  end

  def greeting
    "Welcome to floor #{@floor}"
  end

  # def greeting
  #   "Welcome to floor #{my_floor}"
  # end

  def floor=(floor)
    unless floor > @floor_max || floor < 1
      @floor = floor
    end
  end
end

my_floor = Elevator.new


puts my_floor.floor_up
puts my_floor.greeting
puts my_floor.floor_up
puts my_floor.greeting
puts my_floor.floor_down
puts my_floor.greeting