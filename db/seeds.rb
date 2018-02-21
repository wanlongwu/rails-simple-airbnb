# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  [
{
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
},
{
  name: 'Capsult hotel',
  address: '9 hover lane ',
  description: 'kitchen and a beautiful conservatory',
  price_per_night: 750,
  number_of_guests: 1
},
{
  name: 'GUEST ROOMS',
  address: '6 Gardens London W9 1DT',
  description: 'Enjoy your stay in a fully renovated room, designed with traditional Japanese touches. Catch up with work at the desk using WiFi or relax while watching the 40-inch TV with DVD/Blue Ray player. All bathrooms feature a glass screen, upgraded lighting system and TOTO.',
  price_per_night: 375,
  number_of_guests: 2
},
{
  name: 'SUITES',
  address: '10 Clifton Gardens guangzhou W9 1DT',
  description: 'Make an elegant suite your home away from home, with various options to suit your taste and purpose. Catch up with work at the desk using WiFi, or enjoy movies on the 40-inch TV and DVD/Blue Ray player. Large windows allow for natural daylight',
  price_per_night: 7,
  number_of_guests: 3
},
{
  name: 'EXECUTIVE ROOMS',
  address: '999 Clifton Gardens London W9 1DT',
  description: 'Business is a pleasure in an elegant 30 sq. m./322 sq. ft. room offering Executive Lounge access with complimentary breakfast and evening cocktails. Catch up with work at the desk using WiFi, or enjoy movies on the large flat-screen LCD TV. The Hilton Serenity Bed gives you a sense of the utmost relaxation.',
  price_per_night: 775,
  number_of_guests: 4
}
]
)
