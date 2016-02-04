# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


25.times { Post.create!(title: Faker::Book.title,
                        body: Faker::Lorem.sentence(3, true, 500) ) }
10.times { Category.create!(name: Faker::Lorem.characters(10))}


