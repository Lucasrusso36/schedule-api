FactoryBot.define do
  factory :user do
    username { Faker::Name.name }
    password { "123456" }
  end
end