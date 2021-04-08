FactoryBot.define do
    factory :user do
      email { "example@email.com" }
      password { "sample@password" }
      password_confirmation { "sample@password" }
    end
  end