require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please enter a store name:"
get_store_name = gets.chomp

# create a new store
new_store = Store.create(name: get_store_name)

# error messages 
puts new_store.errors.full_messages
