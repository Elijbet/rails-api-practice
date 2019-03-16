# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user_list = [
  [ "Lena Berger", "lena@mail.com" ],
  [ "Frank Noor", "frank@mail.com" ],
  [ "Ben Heidi", "ben@mail.com" ],
  [ "Nathan Kim", "nathan@mail.com" ],
  [ "Karl West", "karl@mail.com" ],
  [ "Sally Reed", "sally@mail.com" ],
  [ "Linda Chang", "linda@mail.com" ],
  [ "Robert Carmel", "robert@mail.com" ],
  [ "Max Phoebe", "max@mail.com" ], 
  [ "Matt Mundi", "matt@mail.com" ]
]

user_list.each do |name, email|
  User.create!( name:name, email:email )

end

rental_unit_list = [

  [ "119 S Los Robles", 4, 2, 45, 3.5, 1 ],
  [ "56 St John", 5, 2, 35, 3, 2 ],
  [ "455 N Noor", 6, 2, 55, 2.3, 3 ]

]

rental_unit_list.each do |address, rooms, bathrooms, price, price_per_room, user_id|
  RentalUnit.create!( address:address, rooms:rooms, bathrooms:bathrooms, price:price, price_per_room:price_per_room, user_id:user_id)

end


# user_list = [
#   [ "Lena", "Berger", "lena@new.com", "password" ],
#   [ "Frank", "Noor", "frank@new.com", "password" ],
#   [ "Ben", "Heidi", "ben@new.com", "password" ],
#   [ "Nathan", "Kim", "nathan@new.com", "password" ],
#   [ "Karl", "West", "karl@new.com", "password"],
#   [ "Sally", "Reed", "sally@new.com", "password"],
#   [ "Linda", "Chang", "linda@new.com", "password"],
#   [ "Robert", "Carmel", "robert@new.com", "password"],
#   [ "Max", "Phoebe", "max@new.com", "password"], 
#   [ "Matt", "Mundi", "matt@new.com", "password"]
# ]

# user_list.each do |first_name, last_name, email, password|
#   User.create( first_name:first_name, last_name:last_name, email:email, password:password, password_confirmation:password )

# end
# 50.times do
#   User.create([{
#     email: Faker::Internet.email,
#     first_name: Faker::Name.first_name,
#     last_name: Faker::Name.last_name,
#     password: "password",
#     password_confirmation: "password"
#     }])
# end
