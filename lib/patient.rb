class Patient
  attr_accessor :name
  attr_reader :appointments
  
  def initialize(name)
    @name = name
    @appointments = []
  end
  
  def add_appointment(app)
    @appointments << app
    app.patient = self
  end
end