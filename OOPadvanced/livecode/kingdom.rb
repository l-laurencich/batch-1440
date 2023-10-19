#In another Ruby file, create an array with Simba, Nala, Timon & Pumbaa, iterate over it and puts the sound each animal make
require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

nala = Lion.new("Nala")
simba = Lion.new("Simba")
timon = Meerkat.new("Timon")
pumbaa  = Warthog.new("Pumbaa")

animals = [nala, simba, timon, pumbaa]

animals.each do |animal| 
  puts animal.talk 
  puts animal.eat("Tortellini")
end
