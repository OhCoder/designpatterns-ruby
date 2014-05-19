require_relative 'observer'

class Boss <Observer
  def initialize
    @staffs = Array.new
  end
  def attach(staff)
    @staffs.push(staff)
  end
  def detach(staff)
    @staffs.delete(staff)
  end
  def notify
    @staffs.each{|staff| staff.warning}
  end
end
