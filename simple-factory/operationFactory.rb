require_relative 'operationAdd'
require_relative 'operationSub'
require_relative 'operationMult'
require_relative 'operationDiv'


class OperationFactory
  def self.createOperation(operate)

    case operate
    when '+'
      oper = Add.new
      oper
    when '-'
      oper = Sub.new
      oper
    when '*'
      oper = Mult.new
      oper
    when '/'
      oper = Div.new
      oper
    end

  end
end
