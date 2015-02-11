FactoryGirl.define do
  factory :user do
    name                    "Yusuke Senga"
    email                   "senga-yu@example.com"
    password                "foobar"
    password_confirmation   "foobar"
  end
end