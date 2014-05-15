require_relative 'iFactory'
require_relative 'operationSub'

class SubFactory <IFactory
  def createOperation
    subOperation = OperationSub.new
    subOperation
  end
end
