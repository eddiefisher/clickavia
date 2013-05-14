# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Flight.create([
  {flight_name: :test1, departure_airport: 'VKO-B', arrival_airport: 'IST', places: 'yes'},
  {flight_name: :test2, departure_airport: 'VKO-B', arrival_airport: 'IST', places: 'yes'},
  {flight_name: :test3, departure_airport: 'VKO-B', arrival_airport: 'IST', places: 'yes'},
  {flight_name: :test4, departure_airport: 'VKO-B', arrival_airport: 'IST', places: 'yes'},
  {flight_name: :test5, departure_airport: 'VKO-B', arrival_airport: 'IST', places: 'yes'},
  {flight_name: :test6, departure_airport: 'VKO-B', arrival_airport: 'IST', places: 'yes'},
  {flight_name: :test7, departure_airport: 'VKO-B', arrival_airport: 'IST', places: 'yes'},
  {flight_name: :test8, departure_airport: 'VKO-B', arrival_airport: 'IST', places: 'yes'},
  {flight_name: :test9, departure_airport: 'VKO-B', arrival_airport: 'IST', places: 'yes'}
])
