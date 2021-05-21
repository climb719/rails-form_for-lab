# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

students = Student.create([{first_name: "Daenerys", last_name: "Targaryen"},{first_name: "Arya", last_name: "Stark"}, {first_name: "Sansa", last_name: "Stark"}])
school_classes = SchoolClass.create([{title: "Computer Science", room_number: 5}, {title: "Software Engineering", room_number: 7}, {title: "Hacking 101", room_number: 11}])
