# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "open-uri"

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665560280/img-background-home-06_aczzmr.jpg")
boat = Boat.new(title: "yacth", body: "A great console")
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save
