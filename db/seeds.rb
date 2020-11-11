# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restnt1 = Restaurant.create(name: "michaels pizza", address: "calgary", category: "italian" )
restnt2 = Restaurant.create(name: "pizza73", address: "calgary", category: "italian" )
restnt3 = Restaurant.create(name: "rec room", address: "edmonton", category: "belgian" )
restnt4 = Restaurant.create(name: "china palace", address: "edmonton", category: "chinese" )
restnt5 = Restaurant.create(name: "daruma", address: "calgary", category: "japanese" )