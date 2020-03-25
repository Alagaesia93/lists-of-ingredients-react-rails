# frozen_string_literal: true

FactoryBot.define do
  factory :drink do
    title { 'This is a title' }
  end

  factory :ingredient do
    description { 'Test' }
    drink
  end
end
