require_relative 'originator'
require_relative 'caretaker'
require_relative 'memento'

originator = Originator.new
originator.state = "On"
originator.show

caretaker = Caretaker.new
caretaker.memento = originator.createMemento

originator.state = "Off"
originator.show

originator.setMemento(caretaker.memento)
originator.show
