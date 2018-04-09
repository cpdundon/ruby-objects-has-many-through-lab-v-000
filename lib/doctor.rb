class Doctor
  attr_accessor :name
  attr_reader :appointments
  
  def initialize(name)
    @name = name
    @appointments = []
  end
  
  def add_appointment(app)
    @appointments << app
    app.doctor = self
  end
end