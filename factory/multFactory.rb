require_relative 'iFactory'
require_relative 'operationMult'

class MultFactory <IFactory
  def createOperation
    multOperation = OperationMult.new
    multOperation
  end
end
