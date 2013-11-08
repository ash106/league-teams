# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :member do
    team_id 1
    user_id 1
    admin true
  end
end
