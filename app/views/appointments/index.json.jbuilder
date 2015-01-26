json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :appointment_date, :physician_id, :patient_id
  json.url appointment_url(appointment, format: :json)
end
