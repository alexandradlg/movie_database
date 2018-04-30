# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

a = Director.create(first_name: "Sean", last_name: "Penn")
Movie.create(title: "Into the Wild", release_year: 2007, director_id: a.id)
b = Director.create(first_name: "Jim", last_name: "Sharman")
Movie.create(title: "The Rocky Horror Picture Show", release_year: 1975, director_id: b.id)
c = Director.create(first_name: "Bong", last_name: "Joon-ho")
Movie.create(title: "Okja", release_year: 2017, director_id: c.id)
d = Director.create(first_name: "Lisa", last_name: "Cholodenko")
Movie.create(title: "The Kids Are All Right", release_year: 2010, director_id: d.id)
e = Director.create(first_name: "Sofia", last_name: "Coppola")
Movie.create(title: "Lost in Translation", release_year: 2003, director_id: e.id)
