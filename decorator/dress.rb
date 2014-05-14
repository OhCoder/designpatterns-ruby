require_relative 'decorator'
require_relative 'animal'

class Dress <Decorator
  def setAnimal(animal)
    @animal = animal
  end
  def decorate
    puts "#{@animal.name} dress clothes"
  end
end
