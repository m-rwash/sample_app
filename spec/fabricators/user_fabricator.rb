Fabricator(:user) do
  name { Faker::Name.name }
  email { Faker::Internet.email }
  password { "testtest" }
  password_confirmation { |attrs| attrs[:password] }
end