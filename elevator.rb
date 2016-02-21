class Building
  attr_accessor :floors

  def initialize(floors) # this is to set the floors for the elevator, 1-4
    floors = [1, 2, 3, 4]
    @floors = floors
  end

  def elevator  # I am trying to get the elevator to start with a random floor number
    puts "Welcome! You are on floor number " + rand(4).to_s + ". Please select which floor you would like to go to."
    choice = gets.to_i
  end

  if choice < 1 || choice > 4 # I am trying here to get a statement that says if the floor selected is less than one or greater than four to give the error message
    puts "I'm sorry, but the this is not an option."
  else
    puts "Thank you, we are now going to floor #{@floors[choice]}"  # I am trying to get this to say where the elevator is going
    puts "We have arrived at floor #{@floors[choice]}"        # And this is supposed to great when the elevator arrives
  end

end




