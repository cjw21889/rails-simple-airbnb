# create 10 fake flats

10.times do
  Flat.create(
    name: Faker::Superhero.name,
    description: Faker::Quote.famous_last_words,
    address: Faker::Address.postcode,
    price_per_night: rand(99...9999),
    number_of_guests: rand(1..12),
    bedrooms: rand(1..7),
    bathrooms: rand(1..10),
    ada_compliant: [true, false].sample
  )
end
