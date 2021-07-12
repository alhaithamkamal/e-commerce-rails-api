FactoryBot.define do
  factory :item do
    title { "MyString" }
    brand { "MyString" }
    description { "MyText" }
    stock { 1 }
    price { "9.99" }
    sub_category_id { "" }
  end
end
