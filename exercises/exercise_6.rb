require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create!(first_name: "John", last_name: "Johninston", hourly_rate: 45)
@store1.employees.create!(first_name: "Mark", last_name: "Stay", hourly_rate: 45)
@store1.employees.create!(first_name: "Neil", last_name: "Jjuj", hourly_rate: 45)
@store2.employees.create!(first_name: "Mina", last_name: "Mminingot", hourly_rate: 52)
@store2.employees.create!(first_name: "Max", last_name: "Maxual", hourly_rate: 52)
@store3.employees.create!(first_name: "Seran", last_name: "Stanly", hourly_rate: 45)
@store3.employees.create!(first_name: "Chris", last_name: "Rock", hourly_rate: 45)
@store4.employees.create!(first_name: "Pamela", last_name: "Anderson", hourly_rate: 45)
@store4.employees.create!(first_name: "Nino", last_name: "Dangelo", hourly_rate: 45)
@store5.employees.create!(first_name: "Gigi", last_name: "Finizio", hourly_rate: 45)
@store5.employees.create!(first_name: "Ignazio", last_name: "Mignano", hourly_rate: 45)
