# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: 'antonio', email: "antonio@gmail.com", password: "2435")
Product.create(name: "Refresco", price: 16.00, description: "Cocacola")
Product.create(name: "Sabritas", price: 12.00, description: "Rufles")