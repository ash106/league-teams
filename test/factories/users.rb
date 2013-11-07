# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    email         { Faker::Internet.email }
    password      "1234567890"
  end
end
