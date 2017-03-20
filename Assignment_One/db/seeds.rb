User.create!(first_name:  "admin",
             last_name: "admin",
             email: "example@railstutorial.org",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)

99.times do |n|
  first_name  = Faker::Name.first_name
  last_name  = Faker::Name.last_name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(first_name:  first_name,
               last_name:  last_name,
               email: email,
               password:              password,
               password_confirmation: password)
end
#email: admin@gmail.com
#password: foobars