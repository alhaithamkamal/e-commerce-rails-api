FactoryBot.define do
  factory :order do
    user_id { "" }
    country { "MyString" }
    address { "MyString" }
    phone { "MyString" }
  end
end
