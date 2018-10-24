# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

10.times do 
	course = Course.create!(name: Faker::Games::LeagueOfLegends.quote)
end



10.times do
	student = Students.create!(first_name: Faker::Games::LeagueOfLegends.champion, last_name: Faker::Games::LeagueOfLegends.rank, course_id: Faker::Number.between(0,10), inscription: Faker::Number.between(0,1))
end
