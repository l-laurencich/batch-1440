require_relative 'animal'
class Lion < Animal
  def talk
    "#{@name} roars"
  end
  
  def eat(food)
    super("Gazelle") + ". Law of the Jungle"
  end
end
