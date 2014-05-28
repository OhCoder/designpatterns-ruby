require_relative 'memento'

class Originator

  attr_accessor :state

  def createMemento
    memento = Memento.new(@state)
    memento
  end
  def setMemento(memento)
    @state = memento.state
  end
  def show
    puts "State = #{@state}"
  end
end
