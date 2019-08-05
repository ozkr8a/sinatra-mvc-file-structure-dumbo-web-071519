class Dog
  
  @@all = []
  
  attr_accessor :name, :age, :breed
  
  def initalize()
    @name = name
    @breed = breed
    @age = age
    
    @@all << self
  end
end