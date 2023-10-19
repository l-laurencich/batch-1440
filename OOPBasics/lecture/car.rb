class Car
  attr_reader :brand
  # attr_writer :color <-- redundant because of attr_accessor
  #if you want to combine attr_reader & attr_writer use the attr_accessor
  attr_accessor :color

  def initialize(color, brand)
    @engine_started = false
    @color = color
    @brand = brand
  end

  # def color=(new_color) <-- is replaced by attr_writer / attr_accessor 
  #   @color = new_color
  # end

  # def color # <--- is replaced by attr_reader
  #   @color
  # end

  # def brand <--- is replaced by attr_reader
  #   @brand
  # end

  def engine_started?
    @engine_started
  end

  def kilometer=(km) #this method sets the instance variable @kilometer at any point after the instance has been initiated
    @kilometer = km
  end

  def start_engine
    fuel_pump_pumps
    spark_plugs_ignite
    @engine_started = true
  end

  private 

  def fuel_pump_pumps
    puts "pump pump, pumping fuel"
  end

  def spark_plugs_ignite
    puts "bzzzz, igniting. hell yeah"
  end

end
