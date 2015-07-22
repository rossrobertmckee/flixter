FactoryGirl.define do
  factory :course do
    title 'FactoryTest'
    description 'TDD is the worst'
    cost 1
    association :user
  end
end