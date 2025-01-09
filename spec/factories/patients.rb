FactoryBot.define do
  factory :patient do
    name { Faker::Name.name }
    email { Faker::Internet.email } # Ensure this is a valid email
    age { 30 }
  end
end
