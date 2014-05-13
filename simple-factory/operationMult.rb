require_relative 'operation'

class Mult <Operation
  def getResult
    result = numberA * numberB
    result
  end
end
