# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

cities = City.create([
  {name: 'Marseille', zip_code: 13000, country_code: 'FRA'}
])

hotels = Hotel.create([
  {name: "New hotel Select", zip_code: 13001, address: "Allées Gambetta", city: cities.first, rating: 4}
])