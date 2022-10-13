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
boat = Boat.new(name: "Zephyr", category: "Yacht", price: 2400)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665560279/Whats-It-Like-to-Live-on-a-Yacht-1_lvlhs1.jpg")
boat = Boat.new(name: "Mariana", category: "Yacht", price: 2800)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665560279/photo-1567899378494-47b22a2ae96a_zxetty.jpg")
boat = Boat.new(name: "Serenade", category: "Yacht", price: 3000)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665560279/The-10-Most-Expensive-Yachts-And-Their-Owners_psnyvc.jpg")
boat = Boat.new(name: "Lady in blue", category: "Yacht", price: 2200)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665641884/speedboat/speed_boat_close_nfgpvk.jpg")
boat = Boat.new(name: "Oceane", category: "Speedboat", price: 1500)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665641885/speedboat/SE_Speed-Boat-Adrien-s-Dream-resize_cghbmf.jpg")
boat = Boat.new(name: "BipBip", category: "Speedboat", price: 2300)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665641884/speedboat/infinityboatworks-580a-1_orig_qincwl.jpg")
boat = Boat.new(name: "Speedy Gonzales", category: "Speedboat", price: 2000)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665641884/speedboat/02_-_speed_boat_private_i_black_river_charters_-_half_day_dolphin_watching_swimming_soft_drinks_water_teyx13.jpg")
boat = Boat.new(name: "Mickey", category: "Speedboat", price: 2500)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665641884/speedboat/97_o5oaeb.jpg")
boat = Boat.new(name: "Woodywood", category: "Speedboat", price: 1200)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665690309/sailor%20boat/593400_covc7d.jpg")
boat = Boat.new(name: "The Sailor", category: "Sailor boat", price: 1200)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665690305/sailor%20boat/sailing-boat-2K-wallpaper_ljxmde.jpg")
boat = Boat.new(name: "Oceana", category: "Sailor boat", price: 1200)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665690303/sailor%20boat/2799608007403d15a9f06c45b48bf337--boats-for-sale-k_tf0pfe.jpg")
boat = Boat.new(name: "Heaven", category: "Sailor boat", price: 1200)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665690303/sailor%20boat/v46-21-800x486_xy3l5n.jpg")
boat = Boat.new(name: "The Flow", category: "Sailor boat", price: 1200)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665690303/sailor%20boat/sailing-ship-ship-sea-vehicle-wallpaper-preview_tzchbc.jpg")
boat = Boat.new(name: "Black Perle", category: "Sailor boat", price: 1200)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save

file = URI.open("https://res.cloudinary.com/dufzz9mkx/image/upload/v1665690303/sailor%20boat/yacht-sea-sailing-ship-wallpaper-preview_pyuwey.jpg")
boat = Boat.new(name: "Lady Windy", category: "Sailor boat", price: 1200)
boat.photo.attach(io: file, filename: "img-background-home-06_aczzmr", content_type: "image/jpg")
boat.save
puts "rails db:seed - done."
