class Dog
  
  @@all = []
  
  attr_accessor name, age, breed
  
  def initalize(name, age, breed)
    @name = name
    @breed = breed
    @age = age
    
    @@all << self
  end
end