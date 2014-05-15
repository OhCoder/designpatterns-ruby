require_relative 'operation'

class OperationSub <Operation
  def getResult
    result = numberA - numberB
    result
  end
end
