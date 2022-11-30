# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all

puts "db destroyed"

user = User.create([{subscription: true, time_expended: 30, last_watched: 50}, {subscription: false, time_expended: 30, last_watched: 150}, {subscription: true, time_expended: 45, last_watched: 200}])

puts "seeding complete"