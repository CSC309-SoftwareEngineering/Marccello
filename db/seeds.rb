# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


majors = Major.create([
		{name: 'Basket Weaving'},
		{name: 'Clog Dancing'},
		{name: 'Astronaut Engineering'},
		{name: 'Computer Stuff'}])

courses = Course.create([
		{department: 'BKW', course_number: 101, name: 'BKW 101' }, 
		{department: 'BKW', course_number: 201, name: 'BKW 201' },
		{department: 'BKW', course_number: 301, name: 'BKW 301' },
		{department: 'BKW', course_number: 401, name: 'BKW 401' },
		{department: 'CGD', course_number: 101, name: 'CGD 101' }, 
		{department: 'CGD', course_number: 201, name: 'CGD 201' },
		{department: 'CGD', course_number: 301, name: 'CGD 301' },
		{department: 'CGD', course_number: 401, name: 'CGD 401' },
		{department: 'AEG', course_number: 101, name: 'AEG 101' }, 
		{department: 'AEG', course_number: 201, name: 'AEG 201' },
		{department: 'AEG', course_number: 301, name: 'AEG 301' },
		{department: 'AEG', course_number: 401, name: 'AEG 401' },
		{department: 'CPS', course_number: 101, name: 'CPS 101' },
		{department: 'CPS', course_number: 201, name: 'CPS 201' },
		{department: 'CPS', course_number: 301, name: 'CPS 301' },
		{department: 'CPS', course_number: 401, name: 'CPS 401' }])

requirements = Requirement.create([
		{course_id: 1, major_id: 1},
		{course_id: 2, major_id: 1},
		{course_id: 3, major_id: 1},
		{course_id: 4, major_id: 1},
		{course_id: 5, major_id: 2},
		{course_id: 6, major_id: 2},
		{course_id: 7, major_id: 2},
		{course_id: 8, major_id: 2},
		{course_id: 9, major_id: 3},
		{course_id: 10, major_id: 3},
		{course_id: 11, major_id: 3},
		{course_id: 12, major_id: 3},
		{course_id: 13, major_id: 4},
		{course_id: 14, major_id: 4},
		{course_id: 15, major_id: 4},
		{course_id: 16, major_id: 4}])



