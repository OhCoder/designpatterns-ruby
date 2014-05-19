class PersonDirector
  def initialize(person)
    @person = person
  end
  def createPerson
    @person.buildHead
    @person.buildBody
    @person.buildArmLeft
    @person.buildArmRight
    @person.buildLegLeft
    @person.buildLegRight
  end
end
