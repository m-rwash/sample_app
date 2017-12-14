Fabricator(:micropost) do
  #transient :no_user
  content { Faker::Lorem.sentence(5) }
  user #{ |attrs| Fabricate(:user) unless attrs[:no_user] }
end