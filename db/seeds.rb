# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user_list = [
  [ "Lena Berger" ],
  [ "Frank Noor" ],
  [ "Ben Heidi" ],
  [ "Nathan Kim" ],
  [ "Karl West" ],
  [ "Sally Reed" ],
  [ "Linda Chang" ],
  [ "Robert Carmel" ],
  [ "Max Phoebe" ], 
  [ "Matt Mundi" ]
]

user_list.each do |name|
  User.create( name:name )

end

rental_units = [

  [ "119 S Los Robles", 4, 2 ],
  [ "56 St John", 5, 2 ],
  [ "455 N Noor", 6, 2 ]

]

rental_units.each do |address, rooms, bathrooms|
  RentalUnit.create( address:address, rooms:rooms, bathrooms:bathrooms )

end

price = [
  [ 4.5 ],
  [ 5 ],
  [ 6.5 ],
  [ 6 ],
  [ 2.5 ],
  [ 3 ],
  [ 5.6 ],
  [ 6 ],
  [ 5.6 ], 
  [ 4 ]
]

price.each do |price|
  RentalUnit.create( price:price )

end

price_per_room = [
  [ 4.5 ],
  [ 5 ],
  [ 6.5 ],
  [ 6 ],
  [ 2.5 ],
  [ 3 ],
  [ 5.6 ],
  [ 6 ],
  [ 5.6 ], 
  [ 4 ]
]

price_per_room.each do |price|
  RentalUnit.create( price:price )

end
# 50.times do
#   User.create([{
#     email: Faker::Internet.email,
#     first_name: Faker::Name.first_name,
#     last_name: Faker::Name.last_name,
#     password: "password",
#     password_confirmation: "password"
#     }])
# end
