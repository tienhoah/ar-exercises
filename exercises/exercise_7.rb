require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "What is a store name?"
storeinput = gets.chomp

puts "what is annual revenue?"
revenueinput = gets.chomp

@store = Store.create(name: "#{storeinput}", annual_revenue: "#{revenueinput}")


puts @store.errors[:name]
puts @store.errors.details[:annual_revenue]
puts @store.errors.to_a
