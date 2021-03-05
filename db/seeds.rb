# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movies = Movie.create([{ title: 'Star Wars', director: "George Lucas", year: "2008" }, { title: 'Lord of the Rings', director: "Peter Jackson", year: "2001" }, { title: 'E.T.', director: "Steven Spielberg", year: "1982" } ])