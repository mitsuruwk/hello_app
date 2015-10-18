Faker::Config.locale = :en

# User
User.destroy_all
User.create!(email: 'user@example.com', password: 'password', confirmed_at: Time.now.utc)
User.create!(email: 'admin@example.com', password: 'password', confirmed_at: Time.now.utc, role: 'admin')
