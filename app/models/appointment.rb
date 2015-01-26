class Appointment < ActiveRecord::Base
  belongs_to :physician
  belongs_to :patient
  validates :physician, :patient, presence: true
end
