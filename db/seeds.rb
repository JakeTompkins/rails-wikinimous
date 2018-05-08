# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


1000.times do
  a = Article.new()
  a.title = Faker::ElderScrolls.dragon
  a.content = Faker::ElderScrolls.race
  a.save
end
