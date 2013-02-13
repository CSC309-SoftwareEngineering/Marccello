# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


majors = Major.create([{major: 'Basket Weaving'},{major: 'Clog Dancing'},{major: 'Astronaut Engineering'}, {major: 'Computer Stuff'}])

courses = Course.create([{dep: 'CSC', number:101 , name: "Introduction to programing" }])

