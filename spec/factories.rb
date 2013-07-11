FactoryGirl.define do
  factory :user do
    name     "Michael Keller"
    email    "michael.keller@access.uzh.ch"
    password "666666"
    password_confirmation "666666"
  end
end