require 'faker'
10.times do
	dogsitter = Dogsitter.create!(first_name: Faker::Name.first_name)
  dog = Dog.create!(first_name: Faker::Name.first_name)
  stroll = Stroll.create!(date: Faker::Date.date)
  city = City.create(city_name: Faker::Name.city_name)
end