require_relative 'PersonBuilder'

class PersonThinBuilder <PersonBuilder
  def buildHead
    puts "build person thin head"
  end
  def buildBody
    puts "build person thin body"
  end
  def buildArmLeft
    puts "build person thin arm left"
  end
  def buildArmRight
    puts "build person thin arm right"
  end
  def buildLegLeft
    puts "build person thin leg left"
  end
  def buildLegRight
    puts "build person thin leg right"
  end
end
