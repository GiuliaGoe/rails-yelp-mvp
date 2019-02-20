# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create!(name: 'McDonals', address: 'Richmond', phone_number: '0123456789', category: 'belgian')
Restaurant.create!(name: 'Lord of Fries', address: 'Swanston', phone_number: '0155556789', category: 'belgian')
Restaurant.create!(name: 'SushiGo', address: 'Lonsdale', phone_number: '0123456666', category: 'japanese')
Restaurant.create!(name: 'Yomi', address: 'Richmond', phone_number: '0001116789', category: 'chinese')
Restaurant.create!(name: 'Le Petit', address: 'CBD', phone_number: '0123333789', category: 'french')
