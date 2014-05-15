require_relative 'operation'

class OperationAdd <Operation
  def getResult
    result = numberA + numberB
    result
  end
end
