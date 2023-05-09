# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, rating: 6.9)
Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, rating: 8.7)
Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: Faker::Movie.title, overview: Faker::Movie.quote, rating: 7.0)
