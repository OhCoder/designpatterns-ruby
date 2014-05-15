require_relative 'iFactory'
require_relative 'addFactory'
require_relative 'subFactory'
require_relative 'multFactory'
require_relative 'divFactory'
require_relative 'operation'
require_relative 'operationAdd'
require_relative 'operationSub'
require_relative 'operationMult'
require_relative 'operationDiv'

numberA = ARGV[0].to_f
operation = ARGV[1]
numberB = ARGV[2].to_f

def calculate(numberA, operatFactory, numberB)
  operation = operatFactory.createOperation
  operation.numberA = numberA
  operation.numberB = numberB
  result = operation.getResult
  puts "the result is: #{result}"
end

case operation
when '+'
  calculate(numberA, AddFactory.new, numberB)
when '-'
  calculate(numberA, SubFactory.new, numberB)
when '*'
  calculate(numberA, MultFactory.new, numberB)
when '/'
  calculate(numberA, DivFactory.new, numberB)
else
  puts "Please input the right operation sign.Such as '+', '-', '\\*', '\\'!"
end


