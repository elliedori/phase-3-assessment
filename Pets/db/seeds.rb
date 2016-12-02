# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

pets = Pet.create([
  {name: "Jeeves", breed: "Roborovski Hamster", age: 2, cute: true},
  {name: "Boopity Schmoopity", breed: "Shiba Inu", age: 4, cute: true},
  {name: "Anastasia the Terrible", breed: "Tarantula", age: 1, cute: false}
])

jeeves = pets[0]
boopity_schmoopity = pets[1]
anastasia_the_terrible = pets[2]

Toy.create([
  {description: "Bouncy Ball", pet: boopity_schmoopity},
  {description: "Rubber Chicken", pet: boopity_schmoopity},
  {description: "KONG", pet: boopity_schmoopity},
  {description: "USB Cables", pet: jeeves},
  {description: "DragonBall", pet: anastasia_the_terrible},
  {description: "Squeaker", pet: jeeves},
  {description: "PS4 Controller", pet: anastasia_the_terrible}
])
