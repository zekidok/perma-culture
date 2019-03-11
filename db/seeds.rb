# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

# Category.create!(name: 'Permaculture')	
# puts 'Category created'
# Category.create!(name: 'Pisciculture')
# puts 'Category created'
# Category.create!(name: 'Agroécologie')
# puts 'Category created'
# Category.create!(name: 'Agroforesterie')
# puts 'Category created'
# Category.create!(name: 'Maréchage')
# puts 'Category created'

# 10.times do 
# 	user = User.create!(user_name:Faker::Internet.username, email:Faker::Internet.email, password:Faker::Educator.university)
# 	rand(0..3).times do 
# 		user.categories << Category.all.sample
# 	end
# end
# puts '10 users created'

# 5.times do
# 	post = Post.create!(title:Faker::Lorem.sentence, content:Faker::Lorem.sentences(25), writter: User.all.sample, category: Category.all.sample)
# end
# puts '5 posts created'

# 20.times do 
# 	Comment.create!(content: Faker::Lorem.paragraphs, user: User.all.sample, commenteable: Post.all.sample)
# end
# puts '20 comments created'

# 20.times do 
# 	Comment.create!(content: Faker::Lorem.paragraphs, user: User.all.sample, commenteable: Comment.all.sample)
# end
# puts '20 baby comments created'
 
20.times do
	Like.create!(user: User.all.sample, likeable: [Post.all.sample, Comment.all.sample][rand(0..1)])
end
puts '20 likes created'