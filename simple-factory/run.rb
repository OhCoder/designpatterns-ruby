require_relative 'operationFactory'

oper = OperationFactory.createOperation(ARGV[1])

if ARGV[1] != "+" ||
   ARGV[1] != "-" ||
   ARGV[1] != "*" ||
   ARGV[1] != "/"
  puts "Please input the correct operation sign!"
  exit
end

oper.numberA = ARGV[0].to_f
oper.numberB = ARGV[2].to_f
result = oper.getResult

puts "result is: #{result}"

