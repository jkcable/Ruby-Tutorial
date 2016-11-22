class Animal

  def initialize(breed, color)
    @breed = breed
    @color = color
  end

  def display
    puts "The dog is #{@breed + @color}."
  end

end

dog = Animal.new("poodle ", "white")

dog.display