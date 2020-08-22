FactoryBot.define do
  name = Faker::Name.first_name

  factory :employee do
    name { name }
    email { Faker::Internet.email(name: name) }
    role { Faker::Company.profession }
    salary { Faker::Number.decimal(l_digits: 3, r_digits: 2) }
  end
end
