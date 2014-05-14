require_relative 'giveGift'

class Boy <GiveGift

  attr_accessor :boyName

  def initialize(girl)
    @girl = girl
  end

  def giveFlower
    puts "In fact is #{@boyName} gives #{@girl.name} flowers"
  end

  def giveDoll
    puts "In fact is #{@boyName} gives #{@girl.name} doll"
  end

  def giveChocolate
    puts "In fact is #{@boyName} gives #{@girl.name} chocolate"
  end
end
