# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

epicure = { name: "Epicure", category: "french", address: "4 rue de la pompe", phone_number: "0102930201" }
mcdo = { name: "Mcdo", category: "belgian", address: "rue oberkampf", phone_number: "0937291828" }
love = { name: "Love", category: "french", address: "rue de l'amour", phone_number: "0147263517" }
pizza = { name: "pizza hut", category: "italian", address: "boulevard de l'opera", phone_number: "0102034050" }
japan = { name: "Japan_food", category: "japanese", address: "rue de la paix", phone_number: "0989273892" }

[ epicure, mcdo, love, pizza, japan ].each do |name|
  restaurant = Restaurant.create!(name)
end
