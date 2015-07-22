FactoryGirl.define do
  factory :user do
    sequence :email do |n|
      "factorygirl#{n}@test.com"
    end
    password 'password1'
    password_confirmation 'password1'
  end
end