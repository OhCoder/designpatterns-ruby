require_relative 'proxy'
require_relative 'girl'

boyName = ARGV[0]
girlName = ARGV[1]

girl = Girl.new
girl.name = girlName

proxy = Proxy.new(boyName, girl)

proxy.giveFlower
proxy.giveDoll
proxy.giveChocolate
