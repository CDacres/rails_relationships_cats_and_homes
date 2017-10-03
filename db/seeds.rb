# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Cat.create!(name: "Nox", breed: "Manx", age: 6)
c2 = Cat.create!(name: "Fuzzles", breed: "Turkish Van", age: 2)
c3 = Cat.create!(name: "Mr. Fopadopalis", breed: "Bengal", age: 10)
c4 = Cat.create!(name: "Crookshanks", breed: "Half-Kneazle", age: 5)

h1 = Home.create!(address: "4 Privet Drive", house_type: "Semi-Detached", occupants: 3)
h2 = Home.create!(address: "221B Baker Street", house_type: "Terrace", occupants: 2)
h3 = Home.create!(address: "32 Windsor Gardens", house_type: "Terrace", occupants: 5)
h4 = Home.create!(address: "Longbourn House", house_type: "Detached", occupants: 7)

CatHome.create!(cat_id: c1.id, home_id: h2.id)
CatHome.create!(cat_id: c1.id, home_id: h3.id)
CatHome.create!(cat_id: c2.id, home_id: h4.id)
CatHome.create!(cat_id: c3.id, home_id: h1.id)
CatHome.create!(cat_id: c3.id, home_id: h2.id)
CatHome.create!(cat_id: c4.id, home_id: h1.id)
CatHome.create!(cat_id: c4.id, home_id: h3.id)