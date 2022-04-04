require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: "Steve", last_name: "Thecat", hourly_rate: 60)

@store1.employees.create(first_name: "Luna", last_name: "Thekitty", hourly_rate: 80)

@store1.employees.create(first_name: "Hugh", last_name: "Meowson", hourly_rate: 40)


@store2.employees.create(first_name: "Frank", last_name: "Nervy", hourly_rate: 20)

@store2.employees.create(first_name: "Marvin", last_name: "Collie", hourly_rate: 70)

@store2.employees.create(first_name: "Shelby", last_name: "Meowburn", hourly_rate: 55)