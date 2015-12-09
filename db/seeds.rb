# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Team.delete_all

Team.create!(name: 'Moutohora Macaws', founded: '1 March 1872', mascot: 'Sparky')
Team.create!(name: 'Ballycastle Bats', founded: '6 November 1887', mascot: 'Barny the Fruitbat')
Team.create!(name: 'Kenmare Kestrels', founded: '24 May 1909', mascot: 'Kez')

Player.delete_all

Player.create!(name: "Euan", age: 92, position: "forward", species: "ork")
Player.create!(name: "Daniel", age: 32, position: "seeker", species: "coffenut")
Player.create!(name: "Beth", age: 25, position: "defender", species: "CSS queen")
Player.create!(name: "Stuart", age: 92, position: "forward", species: "micro")
Player.create!(name: "Callum", age: 32, position: "seeker", species: "human")
Player.create!(name: "Oscar", age: 25, position: "defender", species: "youngster")
Player.create!(name: "Sky", age: 92, position: "forward", species: "genius")
Player.create!(name: "Peter", age: 32, position: "seeker", species: "aberdonian")
Player.create!(name: "Paul", age: 25, position: "defender", species: "speed freak")