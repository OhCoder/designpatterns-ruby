require_relative 'state'

class Context
  attr_accessor :state
  def initialize(state)
    @state = state
  end
  def request
    @state.handle(self)
  end
end
