require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jack", last_name: "Jamie", hourly_rate: 70)
@store1.employees.create(first_name: "Omar", last_name: "Mohamed", hourly_rate: 60)
@store1.employees.create(first_name: "Ali", last_name: "Saad", hourly_rate: 50)

@store2.employees.create(first_name: "Canada", last_name: "Mississagua", hourly_rate: 80)
@store2.employees.create(first_name: "David", last_name: "Kahlid", hourly_rate: 55)
@store2.employees.create(first_name: "Laverta", last_name: "Soma", hourly_rate: 75)
