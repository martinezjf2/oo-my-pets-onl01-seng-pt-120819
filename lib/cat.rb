class Cat
  attr_accessor :owner
  attr_reader :name
  @@all = []
  
  def initialize(name, owner)
    @name = name
    @owner = owner
   
    
    @@all << self
  end
  
  def self.all
    @@all
  end
  # code goes here
end