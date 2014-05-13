require_relative 'operation'

class Sub <Operation
  def getResult
    result = numberA - numberB
    result
  end
end
