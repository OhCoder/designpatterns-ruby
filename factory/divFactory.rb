require_relative 'iFactory'
require_relative 'operationDiv'

class DivFactory <IFactory
  def createOperation
    divOperation = OperationDiv.new
    divOperation
  end
end
