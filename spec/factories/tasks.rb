FactoryBot.define do
  factory :task do
    sequence(:name) { |n| "Task #{n}" }
    email { Faker::Internet.email }
    city { Faker::Address.city }
    state { Faker::Address.state }
    country { Faker::Address.country }
    phone { Faker::PhoneNumber.cell_phone }
    relationship { "Pessoal" }
  end
end
