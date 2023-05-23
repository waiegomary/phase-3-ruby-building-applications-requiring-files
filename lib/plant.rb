class Plant
  attr_accessor :name
   def initialize(attributes)
    @name = attributes[:name]
  end
end


  @@all = []

  def initialize(name:)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end

