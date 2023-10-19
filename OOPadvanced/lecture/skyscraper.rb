require_relative "building"

class Skyscraper < Building
  def initialize(name, width, length, height)
    super(name, width, length)
    @height = height
  end

  def capitalized_name
    @name.capitalize 
  end

  def type_of_skyscraper
    if @height > 100
      "this #{capitalized_name} is for Spider Man" #self is not explicit here - also works without
    else
      "this #{self.capitalized_name} is for beginners"
    end
  end

end


my_skyscraper = Skyscraper.new("empire state", 100, 80, 381)
p my_skyscraper
p my_skyscraper.type_of_skyscraper

# p my_skyscraper.length
# p my_skyscraper.width
# p my_skyscraper.name
# p my_skyscraper.floor_area