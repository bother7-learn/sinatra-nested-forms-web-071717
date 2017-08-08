class Pirate
  attr_accessor :name, :weight, :height
  attr_reader :ship

 @@all = []

  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
    @@all << self
     @ships = []
  end

  def self.all
    @@all
  end

  def ship=(ship)
    @ships << ship
  end

  def ships
    @ships
  end

  def self.clear
    @@all = []
  end
end
