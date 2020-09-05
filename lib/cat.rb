class Cat
  # code goes here
  attr_reader :name
  attr_accessor :mood, :owner

  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = 'nervous'
    @@all << self
  end

  def mood
    @mood
  end

  def self.all
    @@all
  end




end