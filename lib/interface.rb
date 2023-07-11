require './lib/clinic.rb'

class Interface
  attr_reader :clinic

  def initialize(name)
    @clinic = Clinic.new(name)
  end

  def home_page
    "Welcome to Health Machine Inc.\n
----------------------------------------------------
Choose an option below:

1) Display all patients\n
2) Display a patient's latest temperature records\n
3) Add a new patient\n
4) Add a new temperature record for a patient\n
5) Exit"
  end

  def execute_options

  end

  def display_all_patients

  end

  def display_patient_latest_temp_records

  end

  def add_a_new_patient

  end

  def add_a_new_temp_record_for_patient

  end
end