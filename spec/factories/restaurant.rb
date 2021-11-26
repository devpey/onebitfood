# frozen_string_literal: true

FactoryBot.define do
  factory :restaurant do
    name { Faker::Company.name }
    association :category
    status { 0 }
    delivery_tax { 1.5 }
    city { Faker::Address.city }
    street { Faker::Address.street_name }
  end
end
