5.times do
  Restaurant.create(name: Faker::HowIMetYourMother.catch_phrase, address: Faker::Address.street_address ,phone_number: Faker::PhoneNumber.phone_number,category: ["chinese", "italian", "japanese", "french", "belgian"].sample)
end
