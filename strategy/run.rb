require_relative 'moveFactory'

weather = ARGV[0]

case weather
when "sunshine", "rainy", "warm", "cold"
  move = MoveFactory.letsMove(weather)
  move.move
else
  puts "Please input the right weather! Such as 'sunshine', 'rainy', 'warm', 'cold' "
end
