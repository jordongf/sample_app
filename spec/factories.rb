FactoryGirl.define do
  factory :user do
    name     "Jordon Foerster"
    email    "jordongf@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end