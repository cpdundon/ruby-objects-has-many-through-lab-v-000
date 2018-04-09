class Appointment
  attr_accessor :doctor, :patient, :date
  
  def initialize(date)
    @date = date
  end
end