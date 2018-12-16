# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
students = Student.create([{ first_name: 'John Mark', last_name: 'Redding' },
  { first_name: 'Shuo', last_name: 'Wang' },
  { first_name: 'Ken', last_name: 'Solo' }])
