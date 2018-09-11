require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
totalRevenue = Store.sum(:annual_revenue)
puts "Total Revenue: #{totalRevenue}."
averageRevenue = totalRevenue / Store.count
puts "Average Revenue: #{averageRevenue}."
puts