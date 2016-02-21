class Calculator

  def initialize(int1, int2)
    @int1 = int1    
    @int2 = int2
  end
  
  def self.add # this makes it so that it can be typed as Calculator.add in terminal
    puts "Please enter a number: "
    @int1 = gets.to_i # This line gets a blank line so that the user can enter in a value
    puts "Please enter a number to add: "
    @int2 = gets.to_i

    answer = (@int1 + @int2)
     # This creates a new variable to be called as the answer for the 
    # object instance...I think I used that term correctly...

    puts "Your answer is #{answer}"
  end

  def self.subtract
    puts "Please enter a number: "
    @int1 = gets.to_i 
    puts "Please enter a number to subtract: "
    @int2 = gets.to_i

    answer = (@int1 - @int2)  

    puts "Your answer is #{answer}"
  end

  def self.multiply
    puts "Please enter a number: "
    @int1 = gets.to_i
    puts "Please enter a number to multiply by: "
    @int2 = gets.to_i

    answer = (@int1 * @int2)

    puts "Your answer is #{answer}"
  end

  def self.divide
    puts "Please enter a number: "
    @int1 = gets.to_i
    puts "Please enter a number to divide by: "
    @int2 = gets.to_i

    answer= (@int1 / @int2)

    puts "your answer is #{answer}"
  end
end