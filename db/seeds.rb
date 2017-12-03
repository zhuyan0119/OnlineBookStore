# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: "Ruby On Rails", description:'Learn Web Development with Rails (Addison-Wesley Professional Ruby Series) 4th Edition', image:"Ruby_on_rails.jpg", price:39.99)
Product.create(name: "Steve Jobs", description: 'Based on more than forty interviews with Jobs conducted over two years—as well as interviews with more than a hundred family members, friends, adversaries, competitors, and colleagues—Walter Isaacson has written a riveting story of the roller-coaster life and searingly intense personality of a creative entrepreneur whose passion for perfection and ferocious drive revolutionized six industries: personal computers, animated movies, music, phones, tablet computing, and digital publishing.', image:"SteveJobs.jpg", price:19.99)
Product.create(name: "Lean In", description: 'In Lean In, Sheryl Sandberg reignited the conversation around women in the workplace.', image:"lean_in.jpg", price:14.99)