require_relative 'state'
require_relative 'concreteStateA'

class ConcreteStateA <State
  def handle(context)
    context.state = ConcreteStateB.new
    puts "right now state is: ConcreteStateB"
  end
end
