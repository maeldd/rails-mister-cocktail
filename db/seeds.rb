# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
    cok = Cocktail.new
    cok.name = Faker::Pokemon.name
    cok.save
    dos = Dose.new
    dos.description = Faker::StarWars.droid
    dos.save
    ing = Ingredient.new
    ing.name = Faker::StarWars.specie
    ing.save
end
