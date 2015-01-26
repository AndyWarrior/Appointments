class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :appointment_date
      t.belongs_to :physician, index: true
      t.belongs_to :patient, index: true

      t.timestamps
    end
  end
end
