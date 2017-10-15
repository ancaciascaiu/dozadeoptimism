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
categ2 = ChallengeCategory.create(title: "Acts of Kindness")
categ3 = ChallengeCategory.create(title: "Proactive Involvement")

challenge1 = Challenge.create(name: "Buy a coworker coffee", description: Faker::Lorem.paragraph, point_value: 1, duration: 3, admin_id: 1, challenge_category_id: 1)
challenge2 = Challenge.create(name: "Write an encouragement note for a coworker", description: Faker::Lorem.paragraph, point_value: 2, duration: 3, admin_id: 1, challenge_category_id: 1)
challenge3 = Challenge.create(name: "Reconnect with an old friend", description: Faker::Lorem.paragraph, point_value: 2, duration: 3, admin_id: 1, challenge_category_id: 1)
challenge4 = Challenge.create(name: "Visit or call someone dear", description: Faker::Lorem.paragraph, point_value: 1, duration: 2, admin_id: 1, challenge_category_id: 1)
challenge5 = Challenge.create(name: "Leave your favorite book on a bench in the park", description: Faker::Lorem.paragraph, point_value: 5, duration: 3, admin_id: 1, challenge_category_id: 2)
challenge6 = Challenge.create(name: "Help an old person with something", description: Faker::Lorem.paragraph, point_value: 3, duration: 4, admin_id: 1, challenge_category_id: 2)
challenge7 = Challenge.create(name: "Let someone go first in line", description: Faker::Lorem.paragraph, point_value: 1, duration: 2, admin_id: 1, challenge_category_id: 2)
challenge8 = Challenge.create(name: "Give your seat up on the bus or subway", description: Faker::Lorem.paragraph, point_value: 2, duration: 2, admin_id: 1, challenge_category_id: 2)
challenge9 = Challenge.create(name: "Share a compliment", description: Faker::Lorem.paragraph, point_value: 1, duration: 5, admin_id: 1, challenge_category_id: 2)
challenge10 = Challenge.create(name: "Write down 5 things for which you’re grateful", description: Faker::Lorem.paragraph, point_value: 5, duration: 3, admin_id: 1, challenge_category_id: 2)
challenge11 = Challenge.create(name: "Use a re-usable water bottle", description: Faker::Lorem.paragraph, point_value: 5, duration: 3, admin_id: 1, challenge_category_id: 3)
challenge12 = Challenge.create(name: "Walk to work", description: Faker::Lorem.paragraph, point_value: 3, duration: 3, admin_id: 1, challenge_category_id: 3)
challenge13 = Challenge.create(name: "Share a positive news story", description: Faker::Lorem.paragraph, point_value: 6, duration: 7, admin_id: 1, challenge_category_id: 3)
challenge14 = Challenge.create(name: "Plant a tree", description: Faker::Lorem.paragraph, point_value: 10, duration: 30, admin_id: 1, challenge_category_id: 3)
challenge15 = Challenge.create(name: "Donate X to Y", description: Faker::Lorem.paragraph, point_value: 10, duration: 8, admin_id: 1, challenge_category_id: 3)



