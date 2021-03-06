# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 100.times do 
#     photos = Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?landscape,photography")
# end

Photo.destroy_all

Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?landscape,photography", price: Faker::Number.decimal(l_digits: 2)) 
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?people,animals", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?landscape,mountains", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?fitness,photography", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?person,dog", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?professor,business", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?baby,playing", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?fashion,street", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?basketball,sports", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?games,kids", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?food,culture", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?wedding,couple", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?car,driving", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?house,building", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?people,group", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?water,hiking", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?fighting,fun", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?street,people", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?girl,pretty", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?books,photography", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?coding,teacher", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?picture,fruit", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?man,handsome", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?person,computer", price: Faker::Number.decimal(l_digits: 2))

Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?tv,dancing", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?party,people", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?candles,birthday", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?fitness,couple", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?cats,dogs", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?computer,business", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?baby,kids", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?dress,clothes", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?football,sports", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?games,adults", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?language,culture", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?biker,speed", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?truck,monster", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?apple,insect", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?piano,music", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?camera,photos", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?calendar,plan", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?lighting,studio", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?night,moon", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?ocean,blue", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?forest,trees", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?waterfall,bridge", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?beard,man", price: Faker::Number.decimal(l_digits: 2))
Photo.create(isFavorite: false, url: "https://source.unsplash.com/1600x900/?woman,group", price: Faker::Number.decimal(l_digits: 2))
