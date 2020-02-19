# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create!([
 {name: "LeWagon", category: "chinese", address: "Ferdinand Bolstraat 5", phone_number: "020-35123520"},
 {name: "MacDonalds", category: "japanese", address: "Hugo Grootstraat 2", phone_number: "020-15123520"},
 {name: "Burger King", category: "chinese", address: "Kinkerstraat 1", phone_number: "020-25123520"},
 {name: "KFC", category: "french", address: "Frankstraat 2", phone_number: "020-651232450"},
 {name: "Dining In Dark", category: "belgian", address: "Rustenburgerstraat 1", phone_number: "020-45123520"}
])
