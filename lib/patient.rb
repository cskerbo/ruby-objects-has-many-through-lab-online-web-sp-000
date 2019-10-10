class Patient

<<<<<<< HEAD
  attr_reader :name, :appointment, :doctor, :date

  @@all_patients = []

  def initialize(name)
    @name = name
    @@all_patients << self
  end

  def self.all
    @@all_patients
  end

  def appointments
    Appointment.all.select {|appointment| appointment.patient == self}
  end

  def new_appointment(doctor, date)
    Appointment.new(date, self, doctor)
  end

  def doctors
    appointments.map do |appointment|
      appointment.doctor
    end
  end
=======
attr_accessor :name

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
  @@all
end

def appointments
  Appointment.all.select {|appointment| appointment.patient == self}
end

def new_appointment(date, doctor)
  self.Appointment(date, self, doctor)
end

def doctors
  appointments.all.select {|appointment| appointment.doctor == self}
end
>>>>>>> f1a74aeb7a9f0dafbc3031dcd64e6175e8ce3102

end
