require_relative 'operation'

class OperationMult <Operation
  def getResult
    result = numberA * numberB
    result
  end
end
