require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

def find_by_id(id)
  Store.find(id)
end

@store1 = find_by_id(1)

@store2 = find_by_id(2)

@store1.name = "New Burnaby"
puts @store1.name

