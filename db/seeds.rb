# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@party = Party.create(name: "Arra", address: "8317 Willow West Drive", city: "Willow Springs", state: "IL", zip_code:"60480")

Person.create(first_name: "Thomas", last_name: "Arra", party_id:@party.id)