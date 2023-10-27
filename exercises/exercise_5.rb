require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum(:annual_revenue)
puts "Total revenue for all stores: #{total_revenue}"

average_revenue = Store.sum(:annual_revenue)/Store.count
puts "Average revenue for all stores: #{average_revenue}"

over_million = Store.where("annual_revenue >= 1000000").count
puts "Number of stores with annual sales of $1M or more: #{over_million}"