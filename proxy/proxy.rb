require_relative 'giveGift'
require_relative 'boy'

class Proxy <GiveGift
  def initialize(boyName, girl)
    @boy = Boy.new(girl)
    @boy.boyName = boyName
  end

  def giveFlower
    @boy.giveFlower
  end

  def giveDoll
    @boy.giveDoll
  end

  def giveChocolate
    @boy.giveChocolate
  end
end
