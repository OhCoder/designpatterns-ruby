require_relative 'operationFactory'


case ARGV[1]
when '+','-','*','/'

  oper = OperationFactory.createOperation(ARGV[1])
  oper.numberA = ARGV[0].to_f
  oper.numberB = ARGV[2].to_f
  result = oper.getResult

  puts "result is: #{result}"
else
  puts "Plese input the correct operation sign!"
end
