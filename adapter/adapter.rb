require_relative 'target'
require_relative 'adaptee'

class Adapter <Target
  def request
    adaptee = Adaptee.new
    adaptee.specific_request
  end
end
