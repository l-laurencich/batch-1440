class Building #parent class or super class
  attr_reader :name, :width, :length

  def initialize(name, width, length)
    @name = name
    @width = width
    @length = length
  end

  def floor_area
    @width * @length
  end

end

random_building = Building.new("random", 10, 10)


