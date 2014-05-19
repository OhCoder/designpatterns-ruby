require_relative 'PersonBuilder'

class PersonFatBuilder <PersonBuilder
  def buildHead
    puts "build person fat head"
  end
  def buildBody
    puts "build person fat body"
  end
  def buildArmLeft
    puts "build person fat arm left"
  end
  def buildArmRight
    puts "build person fat arm right"
  end
  def buildLegLeft
    puts "build person fat leg left"
  end
  def buildLegRight
    puts "build person fat leg right"
  end
end
