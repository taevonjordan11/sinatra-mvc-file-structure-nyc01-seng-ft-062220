class Dog
  attr_accessor :name, :breed, :age
  def initialize(name, breed, age)
    @@all = []
    @name = name
    @breed = breed
    @age  = age
    @@all << self
  end

  def self.all
    @@all
  end

end
