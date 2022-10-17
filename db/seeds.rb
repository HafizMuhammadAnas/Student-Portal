# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

student = Student.create(
 id_no: 001,
 first_name: 'Anas',
 last_name: 'Ali',
#  emails: 'anas@ali.gmail.com',
 address: 'lahore',
 city: 'punjab'


)

20.times do |i|
  puts "list  #{i+1}"
Student.create(
  id_no: "id_no #{i+1}",
  first_name: "first_name #{i+1}",
  last_name: "last_name #{i+1}",
  address: "address #{i+1}",
  city: "address #{i+1}"
)
end

