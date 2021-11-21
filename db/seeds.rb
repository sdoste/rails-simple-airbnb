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
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Revolutionary Studio in Tiananmen Square',
  address: 'Imperial City, Beijing',
  description: 'Beautiful spacious place with no neighbours and no record of any protests whatsoever. No one was murdered here.',
  price_per_night: 235,
  number_of_guests: 9
)
Flat.create!(
  name: 'Hole in the ground',
  address: '58 Burrow Street, London',
  description: "Can't afford a place for yourself? Come visit this spacious hole in the ground, a beautiful and ergonomic hole with basic amenities",
  price_per_night: 5,
  number_of_guests: 1
)
Flat.create!(
  name: 'Dúplex en avenida de Tudela',
  address: 'Av Tudela 9',
  description: 'Sensacional dúplex con ascensor en Manresa. Construido en el año 1993 en Plaça Catalunya. Sus 72 m2 ofrecen un espacio moderno y de concepto abierto.',
  price_per_night: 40,
  number_of_guests: 4
)
