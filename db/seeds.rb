10.times do
User.create!(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name, email: Faker::Internet.email)
end

10.times do
Article.create!(user_id: rand(9), title: Faker::Commerce.product_name, content: Faker::Lorem.sentence)
end

5.times do
Categorie.create!(article_id: rand(9),name: Faker::Commerce.department)
end

15.times do
Commentaire.create!(article_id: rand(9),user: Faker::Name.name, content: Faker::Lorem.sentence)
end

15.times do
Like.create!(article_id: rand(9),user_id: rand(9))
end