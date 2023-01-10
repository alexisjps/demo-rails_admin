Post.destroy_all
User.destroy_all

user_1 = User.create!(email: 'alexis@test.com', password: '123456', admin: false)
user_2 = User.create!(email: 'test@test.com', password: '123456', admin: false)

Post.create!(title: 'Post 1', content: 'Content 1', user_id: user_1.id)