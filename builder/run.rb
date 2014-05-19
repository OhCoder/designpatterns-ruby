require_relative 'PersonThinBuilder'
require_relative 'PersonFatBuilder'
require_relative 'PersonDirector'

thin = PersonThinBuilder.new
fat = PersonFatBuilder.new

puts "----------------"

thinDirector = PersonDirector.new(thin)
thinDirector.createPerson

puts "----------------"

fatDirector = PersonDirector.new(fat)
fatDirector.createPerson
