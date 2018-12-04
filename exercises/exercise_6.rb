require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Person", last_name: "Mini", hourly_rate: 20).valid?
@store1.employees.create(first_name: "People", last_name: "Mini", hourly_rate: 180).valid?
@store1.employees.create(first_name: "Dude", last_name: "Mini", hourly_rate: 120).valid?
@store2.employees.create(first_name: "Rival", last_name: "Mini", hourly_rate: 80).valid?
@store2.employees.create(first_name: "Enemy", last_name: "Mini", hourly_rate: 40).valid?
@store2.employees.create(first_name: "That", last_name: "Mini", hourly_rate: 20).valid?

pp @store2.employees