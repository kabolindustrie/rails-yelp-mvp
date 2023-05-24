# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create!(
  name: 'Albertito',
  address: '123 rue albert, Paris',
  phone_number: '0628489106'
)

Restaurant.create!(
  name: 'Gustavo',
  address: '456 rue gustave, Paris',
  phone_number: '0678485962'
)

Restaurant.create!(
  name: 'Vegatarien sans le rien',
  address: '789 rue didier, Paris',
  phone_number: '0645123698'
)

Restaurant.create!(
  name: 'Amateur de viande forte',
  address: '321 rue didier-gustave, Paris',
  phone_number: '0658963214'
)

Restaurant.create!(
  name: 'Amateur de viande douce',
  address: '555 avenue de robert, Paris',
  phone_number: '0652369874'
)
