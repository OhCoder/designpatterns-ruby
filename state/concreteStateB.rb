require_relative 'state'
require_relative 'concreteStateA'

class ConcreteStateB <State
  def handle(context)
    context.state = ConcreteStateA.new
    puts "right now state is: ConcreteStateA"
  end
end
