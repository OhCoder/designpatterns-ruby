require_relative 'staff'
require_relative 'boss'

boss = Boss.new

snow = Staff.new("Snow")
jay = Staff.new("Jay")
air = Staff.new("Air")

puts "Before detach"

boss.attach(snow)
boss.attach(jay)
boss.attach(air)

boss.notify

puts "After detach"

boss.detach(snow)

boss.notify
