class Patient < ActiveRecord::Base
  has_many :appointments, dependent: :destroy
  has_many :physicians, through: :appointments
end
