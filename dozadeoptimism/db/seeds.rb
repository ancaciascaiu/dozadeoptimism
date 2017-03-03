# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user1 = User.create(superhero_name: "supercow", email: "supercow@yahoo.com", password: "supercow", password_confirmation: "supercow", admin?: true) 
user2 = User.create(superhero_name: "superdog", email: "superdog@yahoo.com", password: "superdog", password_confirmation: "superdog", volunteer?: true)
user3 = User.create(superhero_name: "supercat", email: "supercat@yahoo.com", password: "supercat", password_confirmation: "supercat", volunteer?: true)
user4 = User.create(superhero_name: "supermouse", email: "supermouse@yahoo.com", password: "supermouse", password_confirmation: "supermouse")
user5 = User.create(superhero_name: "supersquirrel", email: "supersquirrel@yahoo.com", password: "supersquirrel", password_confirmation: "supersquirrel")
user6 = User.create(superhero_name: "superbird", email: "superbird@yahoo.com", password: "superbird", password_confirmation: "superbird")

article1 = Article.create(title: "Title for Article 1", content: Faker::Lorem.paragraphs, volunteer_id: 2)
article2 = Article.create(title: "Title for Article 2", content: Faker::Lorem.paragraphs, volunteer_id: 2)
article3 = Article.create(title: "Title for Article 3", content: Faker::Lorem.paragraphs, volunteer_id: 3)
article4 = Article.create(title: "Title for Article 4", content: Faker::Lorem.paragraphs, volunteer_id: 3)

categ1 = ChallengeCategory.create(title: "Friendly surprises")
categ1 = ChallengeCategory.create(title: "Acts of Kindness")
categ1 = ChallengeCategory.create(title: "Proactive Involvement")
