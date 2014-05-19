require_relative 'SubSystemOne'
require_relative 'SubSystemTwo'
require_relative 'SubSystemThree'
require_relative 'SubSystemFour'

class Facade
  def initialize
    @one = SubSystemOne.new
    @two = SubSystemTwo.new
    @three = SubSystemThree.new
    @four = SubSystemFour.new
  end

  def methodA
    puts "Method A Group-----"
    @one.methodOne
    @two.methodTwo
    @four.methodFour
  end

  def methodB
    puts "Method B Group-----"
    @two.methodTwo
    @three.methodThree
  end
end
