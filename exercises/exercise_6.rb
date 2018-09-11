require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
class Employee < ActiveRecord::Base
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Joel", last_name: "Jo", hourly_rate: 51)
@store2.employees.create(first_name: "Don", last_name: "Mon", hourly_rate: 30)
@store2.employees.create(first_name: "Sam", last_name: "On", hourly_rate: 45)
@store2.employees.create(first_name: "Jeremy", last_name: "Zzzz", hourly_rate: 80)
@store2.employees.create(first_name: "Emma", last_name: "Lol", hourly_rate: 27)
puts