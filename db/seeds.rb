# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Recipe.destroy_all
Recipe.create!(name: 'Baked Potato w/ Cheese', instructions: "blast it in a microwave for 20 mins")
Recipe.create!(name: 'Garlic Mashed Potatoes')
Recipe.create!(name: 'Potatoes Au Gratin')
Recipe.create!(name: 'Baked Brussel Sprouts')
Recipe.create!(name: 'Mashed DADOU!', instructions: "Leave him with Sophia for 5 days.")
