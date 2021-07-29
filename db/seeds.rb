# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 kaveesh = Restaurant.new(name: "Epicure", category: "french", address: "Rue de la Sunassee Paris", phone_number:"12345678")
 kaveesh.save
 teemij = Restaurant.new(name: "Maison1888", category: "italian", address: "Rue de la Teemij", phone_number:"1234456")
 teemij.save
 fabrice = Restaurant.new(name: "Spur", category: "chinese", address: "Rue de la Madre Paris", phone_number:"9886352")
 fabrice.save
khooshal = Restaurant.new(name: "Rocco", category: "belgian", address: "Rue de la Sifredy Paris", phone_number:"3466522")
 khooshal.save
mitsubishi = Restaurant.new(name: "Sushi", category: "Japanese", address: "Rue du Japonais Paris", phone_number:"03030492")
 mitsubishi.save