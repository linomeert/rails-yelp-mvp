# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating 5 fake restaurants...'

nona = Restaurant.new(
  name:    'Nona',
  address:  'Rue Sainte-Catherine 17-19, 1000 Bruxelles',
  phone_number: '0487836251',
  category: 'italian'
)
nona.save!
puts 'Restaurant added!'


suki = Restaurant.new(
  name:    'Suki',
  address:  'Rue Anspach 3, 1000 Brussels',
  phone_number: '048937625',
  category: 'japanese'
)
suki.save!
puts 'Restaurant added!'


tipzak = Restaurant.new(
  name:    'Tipzak',
  address:  'Bres 3, 1500 Halle',
  phone_number: '0412373562',
  category: 'belgian'
)
tipzak.save!
puts 'Restaurant added!'


ramses = Restaurant.new(
  name:    'Ramses',
  address:  'Grote Markt 3, 1500 Halle',
  phone_number: '027836527',
  category: 'belgian'
)
ramses.save!
puts 'Restaurant added!'


yaki = Restaurant.new(
  name:    'Yaki',
  address:  'Rue Anspach 5, 1000 Brussels',
  phone_number: '028735625',
  category: 'chinese'
)
yaki.save!
puts 'Restaurant added!'
