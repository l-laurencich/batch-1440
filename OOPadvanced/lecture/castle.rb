require_relative "building"
require_relative "butler"

class Castle < Building    # Castle is a sub class or children class
  attr_accessor :moat
  attr_reader :butler

  def initialize(name, width, length, ruler_name)
    super(name, width, length)
    @ruler_name = ruler_name
    @butler = Butler.new(self)
  end

  def floor_area
    super + 300
  end

  def self.categories #self is like a little human that is looking up and checking "where am I?" -> and then reffers to what it sees
    return ["Medieval", "Norman", "Ancient"]
  end

  def has_a_moat?
    @moat == true
  end
end


my_castle = Castle.new("the magnificent castle", 100, 200, "Aladdin")
# p my_castle
p my_castle.butler.clean_castle

# p my_castle.length
# p my_castle.width
# p my_castle.name
# p my_castle.floor_area



# puts "**************************"
# p "does my castle have a moat?"
# p my_castle.has_a_moat?

# my_castle.moat = true
# p "does my castle have a moat?"
# p my_castle.has_a_moat?

# puts "****************"
# puts "what categories of castles are there?"
# puts Castle.categories.join(", ")
# my_castle.categories # I can not call class methods on instances, the same way I can not call instance methods on classes