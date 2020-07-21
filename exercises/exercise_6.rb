require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Fred", last_name: "Fredburger", hourly_rate: 60)
@store1.employees.create(first_name: "Bryan", last_name: "Gomes", hourly_rate: 65)
@store1.employees.create(first_name: "Kevin", last_name: "Someone", hourly_rate: 25)
@store1.employees.create(first_name: "Bruce", last_name: "Lee", hourly_rate: 100)
@store2.employees.create(first_name: "Steve", last_name: "Smith", hourly_rate: 15)
@store2.employees.create(first_name: "Bob", last_name: "Bacon", hourly_rate: 50)
@store2.employees.create(first_name: "William", last_name: "Wonka", hourly_rate: 20)
@store2.employees.create(first_name: "Regis", last_name: "Ronda", hourly_rate: 30)
