require_relative 'dressA'
require_relative 'dressB'
require_relative 'animal'

name = ARGV[0]
dress = ARGV[1]

#puts "animal: #{animal}, dress: #{dress}"

case dress
when "dressA"

  animal = Animal.new
  animal.name = name

  decorateA = DressA.new
  decorateB = DressB.new
  decorateA.setAnimal(animal)
  decorateA.decorate
  decorateB.setAnimal(animal)
  decorateB.decorate

  animal.show
end

