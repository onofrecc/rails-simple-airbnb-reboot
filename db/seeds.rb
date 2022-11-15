# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Cleaning all the records in the database'
Flat.destroy_all

puts 'Creating flats...'
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'
)

Flat.create!(
  name: 'Creative space great for groups',
  address: 'Pieter Aertzstraat 61 3 Amsterdam',
  description: 'An spacious flat in a historical building. Three bedrooms, one hundred bathrooms and no kitchen. Terrace looking to the police station',
  price_per_night: 150,
  number_of_guests: 6,
  picture_url: 'hans-isaacson-_EhhGb2wRgE-unsplash.jpg'
)

Flat.create!(
  name: 'Same old same old',
  address: 'Ramon y Cajal 3 Valencia',
  description: 'Old house full of dirt and moist but cozy. Just one space, kitchen sticked to the ceiling so useless. Bathroom without a door. A ghost as a tenant for ninety years',
  price_per_night: 30,
  number_of_guests: 3,
  picture_url: 'aiste-katkute-KNlwvLD2Yx0-unsplash.jpg'
)

Flat.create!(
  name: 'Great for having a short vacation',
  address: '100 Zhongtan Road Shanghai',
  description: 'Clean but small space with no windows. Walls are also dirty so better look at the floor. Great to meditate about the sense of life and to stick around for a while',
  price_per_night: 60,
  number_of_guests: 5,
  picture_url: 'krzysztof-kowalik-DXel_bRV6vc-unsplash.jpg'
)
puts "Flats created. Go ahead coding!"
