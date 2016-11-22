class Dog

  def self.make_dog
    puts "Dog"
  end

  def make_noise
    puts "Bark"
  end

end

Dog.make_dog

dog = Dog.new
dog.make_noise