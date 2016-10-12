# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
5.times {Photo.create(username: Faker::Name.name, caption: Faker::Lorem.sentence, likes_count: 0, url: 'http://loremflickr.com/600/600?random=' + Faker::Number.number(2).to_str, comment: Faker::Lorem.sentence)}
