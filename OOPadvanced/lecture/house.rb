require_relative "building"

class House < Building

  def self.price_per_square_meter(city)
    case city
    when "Munich" then 9000
    when "Berlin" then 5000
    else "no information about #{city}"
    end
  end

end


my_house = House.new("the blue house", 25, 20)
# p my_house
# p my_house.length
# p my_house.width
# p my_house.name
# p my_house.floor_area

p "What's the housing price in Bavaria"
p "Munich:"
p House.price_per_square_meter("Munich")
p "Augsburg:"
p House.price_per_square_meter("Augsburg")

# my_house.has_a_moat?  # can not call has_a_moat because it is only available in the castle class