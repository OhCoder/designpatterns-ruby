require_relative 'people'

class Staff <People
  def initialize(name)
    @name = name
  end
  def warning
    puts "Oh! #{@name} got the warning!"
  end
end
