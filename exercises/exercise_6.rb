# frozen_string_literal: true

require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts 'Exercise 6'
puts '----------'

# Your code goes here ...
@store1.employees.create(first_name: 'FirstName1', last_name: 'LastName1', hourly_rate: 70)
@store1.employees.create(first_name: 'FirstName2', last_name: 'LastName2', hourly_rate: 80)
@store2.employees.create(first_name: 'FirstName3', last_name: 'LastName3', hourly_rate: 90)
@store2.employees.create(first_name: 'FirstName4', last_name: 'LastName4', hourly_rate: 100)
