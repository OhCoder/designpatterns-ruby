require_relative 'sunshine'
require_relative 'rainy'
require_relative 'warm'
require_relative 'cold'

class MoveFactory
  def self.letsMove(move)
    case move
    when "sunshine"
      weather = Sunshine.new
    when "rainy"
      weather = Rainy.new
    when "warm"
      weather = Warm.new
    when "cold"
      weather = Cold.new
    end
    weather
  end
end
