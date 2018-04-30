# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(title: "Into the Wild", release_year: 2007, director: "Sean Penn")
Movie.create(title: "The Rocky Horror Picture Show", release_year: 1975, director: "Jim Sharman")
Movie.create(title: "Okja", release_year: 2017, director: "Bong Joon-ho")
Movie.create(title: "The Kids Are All Right", release_year: 2010 , director: "Lisa Cholodenko")
Movie.create(title: "Lost in Translation", release_year: 2003, director: "Sofia Coppola")