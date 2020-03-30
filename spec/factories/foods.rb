FactoryBot.define do
  factory :food do
    fdc_id { 242893 }
    description { "This is food" }
    scientific_name { "Mac N Cheese" }
    brand_owner { "Some person"}
    ingredients {"Noodles, Cheese"}
  end
end
