class Dog
  
  @@all = []
  
  attr_accessor :name, :breed, :age
  
  def initalize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    
    @@all << self
  end
end