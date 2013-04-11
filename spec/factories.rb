FactoryGirl.define do
  factory :user do
  	id       13 
    name     "Michael Hartl"
    email    "michael@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end