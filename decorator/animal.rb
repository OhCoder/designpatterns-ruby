require_relative 'decorator'

class Animal <Decorator
  attr_accessor :name

  def initialize
    @clothes = Array.new
  end
  def decorate
    puts "decorate animal"
  end
  def addClothes(cloth)
    @clothes.push(cloth)
    @name = name
  end

  def show
    @clothes.each{|x| puts "#{@name} dressed #{x}"}
  end

end
