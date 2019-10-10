class Appointment

attr_accessor :date, :patient, :doctor

<<<<<<< HEAD
  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end
=======
@@all = []

def initialize(date, patient, doctor)
  @date = date
  @patient = patient
  @doctor = doctor
  @@all << self
end

def self.all
  @@all
end


>>>>>>> f1a74aeb7a9f0dafbc3031dcd64e6175e8ce3102

end
