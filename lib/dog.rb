class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    # @@all.push(name)
    @@all << self.name
  end

  def self.clear_all
    @@all = []
  end

  def self.all
    puts @@all
  end


end
