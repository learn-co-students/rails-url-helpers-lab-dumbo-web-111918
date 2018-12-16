# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


students = [
  {first_name: "Bob", last_name: "Saget"},
  {first_name: "Woody", last_name: "Harrelson"},
  {first_name: "Anna", last_name: "Faris"},
  {first_name: "Marylin", last_name: "Monroe"},
  {first_name: "Betty", last_name: "Crocker"}
]

Student.create(students)
