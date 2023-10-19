class Animal
  attr_reader :name
  def initialize(name)
    @name = name
  end
  #Implement a ::phyla class method which will return an array of the phyla of the animal kingdom.
  def self.phyla
    [" Porifera",
      "Coelenterata",
      "Platyhelminthes",
      "Nematoda",
      "Annelida",
      "Arthropoda",
      "Mollusca",
      "Echinodermata",
      "Protochordata",
      "Vertebrata"]
  end
  #eat(food) instance method in Animal which returns a sentence like “Timon eats a scorpion”. Then override this method for the Lion class, and return a sentence like “Simba eats a gazelle. Law of the Jungle!”
  def eat(food)
    "#{@name} eats a #{food}"
  end
end