require_relative 'iFactory'
require_relative 'operationAdd'

class AddFactory <IFactory
  def createOperation
    addOperation = OperationAdd.new
    addOperation
  end
end
