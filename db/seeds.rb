# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_nights: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Light & Cosy Haussmannian Flat Paris',
  address: '3 rue d\'Alger 75001 Paris',
  description: 'In the heart of the Fashion District, come & live the parisian high life',
  price_per_nights: 250,
  number_of_guests: 2
)
Flat.create!(
  name: 'Amazing Flat with Central Park View NYC',
  address: '1016 5th Ave, New York, NY 10028, USA',
  description: 'One of the most amazing flat location, with high standards',
  price_per_nights: 500,
  number_of_guests: 4
)
Flat.create!(
  name: 'Surfer House Malibu Los Angeles',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'An amazing architect house on the beach, ideal for surfers and their famillies',
  price_per_nights: 2000,
  number_of_guests: 10
)
puts "seeds created"
