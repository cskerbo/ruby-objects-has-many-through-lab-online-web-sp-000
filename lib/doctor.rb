class Doctor

<<<<<<< HEAD
  attr_reader :name, :appointment, :patient

  @@all_doctors = []

  def initialize(name)
    @name = name
    @@all_doctors << self
  end

  def self.all
    @@all_doctors
=======
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
>>>>>>> f1a74aeb7a9f0dafbc3031dcd64e6175e8ce3102
  end

  def appointments
    Appointment.all.select {|appointment| appointment.doctor == self}
  end

<<<<<<< HEAD
  def new_appointment(patient, date)
=======
  def new_appointment(date, patient)
>>>>>>> f1a74aeb7a9f0dafbc3031dcd64e6175e8ce3102
    Appointment.new(date, patient, self)
  end

  def patients
<<<<<<< HEAD
    appointments.map do |appointment|
      appointment.patient
    end
  end

=======
    appointments.map do |doctor|
      doctor.patient
    end
  end
>>>>>>> f1a74aeb7a9f0dafbc3031dcd64e6175e8ce3102
end
