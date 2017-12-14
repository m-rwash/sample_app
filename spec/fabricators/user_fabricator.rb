Fabricator(:user) do
  name { Faker::Name.name }
  email { Faker::Internet.email }
  #microposts(count: 5){ Fabricate(:micropost, no_user: true) }
  password { "testtest" }
  password_confirmation { |attrs| attrs[:password] }
end