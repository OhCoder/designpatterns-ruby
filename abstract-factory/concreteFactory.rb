require_relative 'abstractFactory'
require_relative 'productA'
require_relative 'productB'

class ConcreteFactory <AbstractFactory
  def createProductA
    productA = ProductA.new
    productA.productA
  end
  def createProductB
    productB = ProductB.new
    productB.productB
  end
end
