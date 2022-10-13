# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "open-uri"

puts "Cleaning up database..."
Boat.destroy_all
puts "Database cleaned"

puts 'seeding...'

# file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665560280/img-background-home-06_aczzmr.jpg")
# boat = Boat.new(name: "Mariluna", category: "yacht")
# boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
# boat.save

# file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665560280/50665_bdffp6.jpg")
# boat = Boat.new(name: "Liberty", category: "yacht")
# boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
# boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665560280/p0403466_wlnivl.jpg")
boat = Boat.new(name: "Zephyr", category: "yacht", price: 2400)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665560279/Whats-It-Like-to-Live-on-a-Yacht-1_lvlhs1.jpg")
boat = Boat.new(name: "Mariana", category: "yacht", price: 2800)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665560279/photo-1567899378494-47b22a2ae96a_zxetty.jpg")
boat = Boat.new(name: "Serenade", category: "yacht", price: 3000)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665560279/The-10-Most-Expensive-Yachts-And-Their-Owners_psnyvc.jpg")
boat = Boat.new(name: "Lady in blue", category: "yacht", price: 2200)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665641884/speedboat/speed_boat_close_nfgpvk.jpg")
boat = Boat.new(name: "Oceane", category: "speedboat", price: 1500)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665641885/speedboat/SE_Speed-Boat-Adrien-s-Dream-resize_cghbmf.jpg")
boat = Boat.new(name: "BipBip", category: "speedboat", price: 2300)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665641884/speedboat/infinityboatworks-580a-1_orig_qincwl.jpg")
boat = Boat.new(name: "Speedy Gonzales", category: "speedboat", price: 2000)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665641884/speedboat/02_-_speed_boat_private_i_black_river_charters_-_half_day_dolphin_watching_swimming_soft_drinks_water_teyx13.jpg")
boat = Boat.new(name: "Mickey", category: "speedboat", price: 2500)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665641884/speedboat/97_o5oaeb.jpg")
boat = Boat.new(name: "Woodywood", category: "speedboat", price: 1200)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

puts "rails db:seed - done."
