# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create!(name: 'Le Filet', address: 'mont-royal', phone_number: '5149450113', category: 'japanese')
Restaurant.create!(name: 'Bouillon Bilk', address: 'saint-laurent', phone_number: '5149450301', category: 'chinese')
Restaurant.create!(name: 'India Rosa', address: 'milton', phone_number: '5149450111', category: 'italian')
Restaurant.create!(name: 'Panthere Verte', address: 'casgrain', phone_number: '5149450112', category: 'french')
Restaurant.create!(name: 'Luna', address: 'rachel', phone_number: '5149450115', category: 'belgian')
