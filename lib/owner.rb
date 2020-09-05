class Owner
  # code goes here
  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def species
     return "human"
  end

  def say_species
    return 'I am a human.'
  end

  def self.all
    @@all
  end

  def self.count
   self.all.length
  end

  def self.reset_all
    @@all.clear
  end


end