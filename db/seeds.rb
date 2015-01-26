# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

	physicians = Physician.create([{ name: 'Dr. Juan Gomez'}, { name: 'Dr. Octavio Seguro'}, { name: 'Dr. Ignacio Rodriguez'}])
	patients = Patient.create([{ name: 'Andrea Camacho'}, { name: 'Maria Lozano'}, { name: 'Joaquin Ramirez'}])
