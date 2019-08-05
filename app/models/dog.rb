class Dog
  
  @@all = []
  
  def initalize(name, age, breed)
    @name = name
    @breed = breed
    @age = age
    
    @@all << self
  end
end